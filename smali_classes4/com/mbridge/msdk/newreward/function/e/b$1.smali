.class final Lcom/mbridge/msdk/newreward/function/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/e/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$1;->a:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/b$1;->a:Lcom/mbridge/msdk/newreward/function/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/b$1;->a:Lcom/mbridge/msdk/newreward/function/e/b;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Ljava/util/List;)V

    return-void
.end method
