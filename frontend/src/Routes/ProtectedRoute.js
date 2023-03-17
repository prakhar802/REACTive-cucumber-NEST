import { Navigate } from "react-router-dom";
function ProtectedRoute({ children }) {
  
  return (localStorage.getItem("accessToken0")) ? children : <Navigate to="/login" />;
}

export default ProtectedRoute;
