require_relative 'note'
class NoteFormatter

  def format(note)
    "Title: #{note.title}\n#{note.body}"
  end
end