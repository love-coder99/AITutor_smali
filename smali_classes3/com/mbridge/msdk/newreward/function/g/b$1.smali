.class final Lcom/mbridge/msdk/newreward/function/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/mbridge/msdk/newreward/function/g/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/g/b;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->d:Lcom/mbridge/msdk/newreward/function/g/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->d:Lcom/mbridge/msdk/newreward/function/g/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/g/b$1;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Lcom/mbridge/msdk/newreward/function/g/b;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "HandlerReportMessage"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
