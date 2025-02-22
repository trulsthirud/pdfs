---
title: Zettelkasten workflow in Obsidian according to DeepSeek
author: Truls Thirud
date: 2025-02-22
geometry: 
- a4paper
- margin=2cm
- top=2cm
- bottom=2.5cm
eqnPrefix: likn.
fontsize: 11pt
mainfont: DejaVuSerif
monofont: DejaVuSansMono
sansfont: DejaVuSans
mathfont: DejaVuMathTeXGyre
mathrmfont: DejaVuMathTeXGyre
---
\raggedright

What is the simplest way to use the Obsidian software to implement the Zettelkasten note taking system? I would like to control the use of tags explicitly. One idea is to drop tags with hashtags and instead make a tag-note in a special folder called "Tags". So instead of using #tag I will use [[tag]] - a link. In this way I can manage the tags in a simple way. Is this a good idea?

Absolutely! Let me walk you through a **complete workflow** for using **tags as links** in Obsidian, step by step. This system replaces traditional `#hashtags` with `[[tag]]` links and organizes tags in a dedicated folder for better control and flexibility.

---

### **Step 1: Set Up Your Vault Structure**

1. **Create a "Tags" Folder**:
   - In your Obsidian vault, create a folder named `Tags`. This will store all your tag notes.
   - Example structure:

     ```
     My Vault/
     ├── Tags/
     ├── Notes/
     └── Templates/
     ```

2. **Optional: Create a Templates Folder**:
   - If you want to use templates for consistency, create a `Templates` folder and enable the **Templates plugin** in Obsidian.

---

### **Step 2: Create Tag Notes**

1. **Create a New Tag Note**:
   - For each tag, create a new note in the `Tags` folder.
   - Example: If you want a tag for "Productivity," create a note named `Productivity.md` in the `Tags` folder.

2. **Add Metadata to Tag Notes**:
   - Use YAML front matter or plain text to add context to your tag notes. For example:

     ```markdown
     ---
     description: Notes related to productivity techniques, tools, and strategies.
     related: [[Time Management]], [[GTD]]
     ---
     ```

3. **Optional: Use a Template for Tag Notes**:
   - Create a template for tag notes to save time. For example, in the `Templates` folder, create a file called `Tag-Template.md`:

     ```markdown
     ---
     description: 
     related: 
     ---
     ## Notes tagged with [[{{title}}]]

     ```
   - When creating a new tag note, apply this template using the **Templates plugin**.

---

### **Step 3: Link to Tags in Your Notes**

1. **Use `[[tag]]` Links**:
   - Instead of using `#Productivity`, link to your tag note using `[[Productivity]]`.
   - Example: In a note about time blocking, you might write:

     ```markdown
     Time blocking is a powerful [[Productivity]] technique that helps you manage your schedule effectively.
     ```

2. **Create Bidirectional Links**:
   - When you use `[[tag]]`, Obsidian automatically creates a bidirectional link. This means:
     - You can click on `[[Productivity]]` in your note to navigate to the `Productivity.md` tag note.
     - The `Productivity.md` tag note will show a backlink to the note where it was referenced.

---

### **Step 4: Build Indexes in Tag Notes**

1. **List Notes Linked to the Tag**:
   - In your tag notes, manually or automatically list all notes that reference the tag.
   - Example: In `Productivity.md`, you might write:

     ```markdown
     ## Notes tagged with [[Productivity]]
     - [[20231015-Time-Blocking]]
     - [[20231014-GTD-Overview]]
     ```

2. **Use Backlinks for Automation**:
   - Obsidian's **Backlinks** feature automatically shows all notes that link to a tag note. You can use this to avoid manually updating the list.
   - Example: In `Productivity.md`, scroll to the bottom to see all notes that link to it.

---

### **Step 5: Organize and Explore Your Tags**

1. **Use the Graph View**:
   - Open Obsidian's **Graph View** to visualize the relationships between your notes and tags.
   - Tags will appear as nodes, and you can see how they connect to other notes.

2. **Create a Master Tag Index**:
   - Create a note called `Tag-Index.md` in your `Tags` folder to list all your tags.
   - Example:

     ```markdown
     # Tag Index
     - [[Productivity]]
     - [[Time Management]]
     - [[GTD]]
     ```

---

### **Step 6: Maintain and Refine Your System**

1. **Regularly Review Tag Notes**:
   - Periodically review your tag notes to ensure they are up-to-date and relevant.
   - Merge or split tags as needed.

2. **Rename Tags Easily**:
   - If you need to rename a tag, simply rename the corresponding tag note. All links to the tag will automatically update.

---

### **Example Workflow in Action**

1. **Create a Tag Note**:
   - Create `Tags/Productivity.md` with the following content:

     ```markdown
     ---
     description: Notes related to productivity techniques, tools, and strategies.
     related: [[Time Management]], [[GTD]]
     ---
     ## Notes tagged with [[Productivity]]
     ```

2. **Link to the Tag in a Note**:
   - In a note about time blocking, write:

     ```markdown
     Time blocking is a powerful [[Productivity]] technique that helps you manage your schedule effectively.
     ```

3. **Update the Tag Note**:
   - In `Tags/Productivity.md`, add a link to the time blocking note:

     ```markdown
     ## Notes tagged with [[Productivity]]
     - [[20231015-Time-Blocking]]
     ```

4. **Explore with Backlinks**:
   - Open `Tags/Productivity.md` and check the **Backlinks** section to see all notes that reference it.

---

### **Benefits of This Workflow**
- **Centralized Tag Management**: All tags are stored in one place, making them easy to manage.
- **Rich Context**: Tag notes can include descriptions, related tags, and links to other notes.
- **Flexibility**: You can easily rename or merge tags without breaking links.
- **Scalability**: This system scales well as your vault grows.

---

By following this workflow, you’ll have a powerful and flexible tagging system that enhances your note-taking and knowledge management in Obsidian. Let me know if you have any questions or need further clarification!