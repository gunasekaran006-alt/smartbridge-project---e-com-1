# smartbridge-project-e-com-1
kids shoppy - completly MERN used PROJECT

Kids Shoppy is a complete MERN Stack (MongoDB, Express, React, Node.js) based E-Commerce web application designed for selling kids products online. This project includes both client (React) and server (Node.js + Express + MongoDB) with full user flow.

### 👤 User Features
- User Signup / Login (JWT Authentication)
- Browse all products
- View single product details
- Add to Wishlist
- Add to Cart (Orders)
- Place Order
- View My Orders
- Remove items from Wishlist

---

### 🛒 Seller Features
- Add New Products
- Manage Inventory
- Update Product Details
- View Orders from Customers

---

### 🛠️ Admin Features
- Approve / Delete Sellers
- Manage Users
- Manage All Orders
- Delete any listings/items

---

## 🧩 Tech Stack (MERN)

| Layer      | Technology |
|------------|------------|
| **Frontend** | React + Vite, Axios |
| **Backend** | Node.js, Express.js |
| **Database** | MongoDB (Mongoose) |
| **Auth** | JWT Authentication |
| **File Upload** | Multer |
| **Styling** | CSS |

---

## 📁 Folder Structure



│
├── client/ → React Frontend
│ ├── src/
│ ├── components/
│ ├── pages/
│ └── package.json
│
├── server/ → Node/Express Backend
│ ├── models/
│ ├── controllers/
│ ├── routes/
│ ├── middlewares/
│ ├── config/
│ └── server.js
│
├── README.md
└── package.json



---

## 🔧 Installation & Run (Local Setup)

### 1️⃣ Clone the Repo



### 2️⃣ Setup Client
cd client
npm install
npm run dev


### 3️⃣ Setup Server
cd server
npm install
npm start


---

## 🔑 Environment Variables (.env)
MONGO_DB=your_mongo_connection_string
JWT_SECRET=your_jwt_secret


---

## 📌 API Endpoints Overview

### 👉 User Routes
POST /login
POST /signup
GET /item
GET /item/:id
POST /userorder
GET /getorders/:userId



### 👉 Wishlist Routes
GET /wishlist/:userId
POST /wishlist/add
POST /wishlist/remove


### 👉 Admin & Seller routes also included
/admin
/seller


---

## 🎨 UI Preview (Screens)
- Home Page  
- Product Listing  
- Product Details  
- Wishlist  
- Orders Page  
- Admin Dashboard  
- Seller Dashboard  

---

## ❤️ Developer
**Gunasekaran**  
Full-Stack MERN Developer

---








# Getting Started with Create React App

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app).

## Available Scripts

In the project directory, you can run:

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

### `npm test`

Launches the test runner in the interactive watch mode.\
See the section about [running tests](https://facebook.github.io/create-react-app/docs/running-tests) for more information.

### `npm run build`

Builds the app for production to the `build` folder.\
It correctly bundles React in production mode and optimizes the build for the best performance.

The build is minified and the filenames include the hashes.\
Your app is ready to be deployed!

See the section about [deployment](https://facebook.github.io/create-react-app/docs/deployment) for more information.

### `npm run eject`

**Note: this is a one-way operation. Once you `eject`, you can't go back!**

If you aren't satisfied with the build tool and configuration choices, you can `eject` at any time. This command will remove the single build dependency from your project.

Instead, it will copy all the configuration files and the transitive dependencies (webpack, Babel, ESLint, etc) right into your project so you have full control over them. All of the commands except `eject` will still work, but they will point to the copied scripts so you can tweak them. At this point you're on your own.

You don't have to ever use `eject`. The curated feature set is suitable for small and middle deployments, and you shouldn't feel obligated to use this feature. However we understand that this tool wouldn't be useful if you couldn't customize it when you are ready for it.

## Learn More

You can learn more in the [Create React App documentation](https://facebook.github.io/create-react-app/docs/getting-started).

To learn React, check out the [React documentation](https://reactjs.org/).

### Code Splitting

This section has moved here: [https://facebook.github.io/create-react-app/docs/code-splitting](https://facebook.github.io/create-react-app/docs/code-splitting)

### Analyzing the Bundle Size

This section has moved here: [https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size](https://facebook.github.io/create-react-app/docs/analyzing-the-bundle-size)

### Making a Progressive Web App

This section has moved here: [https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app](https://facebook.github.io/create-react-app/docs/making-a-progressive-web-app)

### Advanced Configuration

This section has moved here: [https://facebook.github.io/create-react-app/docs/advanced-configuration](https://facebook.github.io/create-react-app/docs/advanced-configuration)

### Deployment

This section has moved here: [https://facebook.github.io/create-react-app/docs/deployment](https://facebook.github.io/create-react-app/docs/deployment)

### `npm run build` fails to minify

This section has moved here: [https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify](https://facebook.github.io/create-react-app/docs/troubleshooting#npm-run-build-fails-to-minify)
