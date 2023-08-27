import Vercel


struct App: RequestHandler {
    
    func onRequest(_ req: Request) async throws -> Response {
        return .status(.ok).send("Hello, Swift")
    }
}
