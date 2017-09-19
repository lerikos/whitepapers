json.extract! paper, :id, :title, :summary, :publisher, :url, :created_at, :updated_at
json.url paper_url(paper, format: :json)
