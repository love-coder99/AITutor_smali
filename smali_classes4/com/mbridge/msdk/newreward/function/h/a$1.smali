.class final Lcom/mbridge/msdk/newreward/function/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/h/a;->a(Landroid/graphics/Bitmap;Lcom/mbridge/msdk/newreward/function/h/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/h/a$a;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/h/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/h/a$a;->blurSuccessCallBack(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/h/a$a;->blurFailCallBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:Lcom/mbridge/msdk/newreward/function/h/a$a;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/h/a$a;->blurFailCallBack()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
