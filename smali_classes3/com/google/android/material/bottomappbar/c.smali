.class public final Lcom/google/android/material/bottomappbar/c;
.super Lma/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/bottomappbar/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Lcom/google/android/material/bottomappbar/b;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
