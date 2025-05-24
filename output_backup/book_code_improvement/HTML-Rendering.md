# Specify the relative path to the HTML file
html_file_path = "baysian_network.html"

try:
    # Load the HTML file content using the existing function
    # The function returns raw content (string) for .md files, and we'll treat .html similarly
    # We'll modify the function's behavior slightly if needed, or handle the string directly
    html_content = load_file_from_repo(html_file_path)

    print(f"✅ Successfully loaded {html_file_path}.")

    # Render the HTML content directly in the notebook
    display(HTML(html_content))

except ValueError as e:
    # Handle the case where the function might raise ValueError for unsupported types
    print(f"❌ Error loading HTML file: {e}")
    print("Make sure the load_file_from_repo function supports .html or handle the string content manually.")
except Exception as e:
    # Catch any other potential errors during loading or display
    print(f"❌ Error loading or displaying {html_file_path}: {str(e)}")
    print("Please check the file path and your internet connection.")
