.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/c/b;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:Lcom/mbridge/msdk/newreward/function/command/c;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a:Lcom/mbridge/msdk/foundation/c/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a:Lcom/mbridge/msdk/foundation/c/b;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a:Lcom/mbridge/msdk/foundation/c/b;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/a/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->b:Lcom/mbridge/msdk/newreward/a/e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->d:I

    return v0
.end method

.method public final d()Lcom/mbridge/msdk/newreward/function/command/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    return-object v0
.end method
