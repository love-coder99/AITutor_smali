.class public final Lcom/mbridge/msdk/tracker/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/tracker/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/mbridge/msdk/tracker/d;

.field private i:Lcom/mbridge/msdk/tracker/v;

.field private j:Lcom/mbridge/msdk/tracker/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    .line 7
    .line 8
    const/16 v1, 0x3a98

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/tracker/w$a;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    .line 19
    .line 20
    const v0, 0x240c8400

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/tracker/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->h:Lcom/mbridge/msdk/tracker/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->i:Lcom/mbridge/msdk/tracker/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/tracker/w$a;)Lcom/mbridge/msdk/tracker/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/w$a;->j:Lcom/mbridge/msdk/tracker/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    const/16 p1, 0x32

    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->a:I

    :goto_0
    return-object p0
.end method

.method public final a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->c:I

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/w$a;->h:Lcom/mbridge/msdk/tracker/d;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/w$a;->j:Lcom/mbridge/msdk/tracker/f;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/w$a;->i:Lcom/mbridge/msdk/tracker/v;

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/tracker/w;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->h:Lcom/mbridge/msdk/tracker/d;

    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->i:Lcom/mbridge/msdk/tracker/v;

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/w$a;->d:Lcom/mbridge/msdk/tracker/o;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->c()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/tracker/w;-><init>(Lcom/mbridge/msdk/tracker/w$a;Lcom/mbridge/msdk/tracker/w$1;)V

    return-object v0
.end method

.method public final b(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->b:I

    :goto_0
    return-object p0
.end method

.method public final c(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->e:I

    :goto_0
    return-object p0
.end method

.method public final d(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const/16 p1, 0x32

    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->f:I

    :goto_0
    return-object p0
.end method

.method public final e(I)Lcom/mbridge/msdk/tracker/w$a;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    const p1, 0x240c8400

    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/w$a;->g:I

    :goto_0
    return-object p0
.end method
