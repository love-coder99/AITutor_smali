.class final Lcom/mbridge/msdk/newreward/function/d/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->d:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->d:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a$7;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/d/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
