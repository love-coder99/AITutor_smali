.class final Lcom/mbridge/msdk/video/dynview/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/h/a;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/e/h;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/h/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/h/a;Lcom/mbridge/msdk/video/dynview/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->b:Lcom/mbridge/msdk/video/dynview/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->a:Lcom/mbridge/msdk/video/dynview/e/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/a;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/video/dynview/a;->a(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/h/a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/dynview/a;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->a:Lcom/mbridge/msdk/video/dynview/e/h;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/e/h;->viewInflaterSuccess(Lcom/mbridge/msdk/video/dynview/a;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/h/a$1;->a:Lcom/mbridge/msdk/video/dynview/e/h;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/e/h;->viewInflaterFail(Lcom/mbridge/msdk/video/dynview/c/a;)V

    return-void
.end method
