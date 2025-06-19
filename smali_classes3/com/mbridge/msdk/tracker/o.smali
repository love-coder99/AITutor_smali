.class public final Lcom/mbridge/msdk/tracker/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mbridge/msdk/tracker/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/o;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/tracker/network/toolbox/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o;->a:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    return-object v0
.end method
