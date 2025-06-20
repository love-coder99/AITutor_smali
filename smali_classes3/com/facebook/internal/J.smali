.class public final synthetic Lcom/facebook/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO9/a;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/google/android/material/search/a;


# direct methods
.method public synthetic constructor <init>(LO9/a;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/J;->b:LO9/a;

    iput-object p2, p0, Lcom/facebook/internal/J;->c:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/J;->d:Z

    iput-object p4, p0, Lcom/facebook/internal/J;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/J;->g:Lcom/google/android/material/search/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v6, LN7/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/J;->b:LO9/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/J;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/facebook/internal/J;->d:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/internal/J;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LN7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/internal/J;->g:Lcom/google/android/material/search/a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/search/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/login/widget/ProfilePictureView;

    .line 21
    .line 22
    invoke-static {v0, v6}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;LN7/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
