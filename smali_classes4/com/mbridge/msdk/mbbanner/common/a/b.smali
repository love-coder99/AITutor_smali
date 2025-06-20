.class public final Lcom/mbridge/msdk/mbbanner/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:I

    .line 13
    .line 14
    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
