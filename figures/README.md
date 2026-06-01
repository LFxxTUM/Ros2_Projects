# figures/

Place all external image files here (PNG, PDF, JPG, SVG).

Reference them in LaTeX with:

```latex
\begin{figure}[htbp]
  \centering
  \includegraphics[width=0.8\textwidth]{figures/my_image}
  \caption{Caption text.}
  \label{fig:my_image}
\end{figure}
```

The `\graphicspath{{figures/}}` declaration in `main.tex` means you can
omit the `figures/` prefix and just use the filename (without extension).
