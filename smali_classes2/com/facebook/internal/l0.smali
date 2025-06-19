.class public final synthetic Lcom/facebook/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/internal/q0;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lac/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/q0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lac/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/q0;

    iput-object p2, p0, Lcom/facebook/internal/l0;->c:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/l0;->d:Z

    iput-object p4, p0, Lcom/facebook/internal/l0;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/l0;->g:Lac/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lm0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/l0;->b:Lcom/facebook/internal/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/internal/l0;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/facebook/internal/l0;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/internal/l0;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lm0/q;-><init>(Lcom/facebook/internal/q0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/l0;->g:Lac/b;

    .line 15
    .line 16
    iget-object v1, v1, Lac/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/login/widget/ProfilePictureView;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lm0/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
