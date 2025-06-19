.class public Lcom/applovin/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cc$b;,
        Lcom/applovin/impl/cc$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/applovin/impl/cc$c;

.field protected b:Z

.field protected c:Landroid/text/SpannedString;

.field protected d:Landroid/text/SpannedString;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/cc$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/cc;->g:I

    iput v0, p0, Lcom/applovin/impl/cc;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/cc;->i:I

    iput v1, p0, Lcom/applovin/impl/cc;->j:I

    iput v0, p0, Lcom/applovin/impl/cc;->k:I

    iput v0, p0, Lcom/applovin/impl/cc;->l:I

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/cc$b;->a:Lcom/applovin/impl/cc$c;

    iput-object v0, p0, Lcom/applovin/impl/cc;->a:Lcom/applovin/impl/cc$c;

    .line 3
    iget-boolean v0, p1, Lcom/applovin/impl/cc$b;->b:Z

    iput-boolean v0, p0, Lcom/applovin/impl/cc;->b:Z

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/cc$b;->c:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/cc;->c:Landroid/text/SpannedString;

    .line 5
    iget-object v0, p1, Lcom/applovin/impl/cc$b;->d:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/cc;->d:Landroid/text/SpannedString;

    .line 6
    iget-object v0, p1, Lcom/applovin/impl/cc$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/cc;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/applovin/impl/cc$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/cc;->f:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/applovin/impl/cc$b;->g:I

    iput v0, p0, Lcom/applovin/impl/cc;->g:I

    .line 9
    iget v0, p1, Lcom/applovin/impl/cc$b;->h:I

    iput v0, p0, Lcom/applovin/impl/cc;->h:I

    .line 10
    iget v0, p1, Lcom/applovin/impl/cc$b;->i:I

    iput v0, p0, Lcom/applovin/impl/cc;->i:I

    .line 11
    iget v0, p1, Lcom/applovin/impl/cc$b;->j:I

    iput v0, p0, Lcom/applovin/impl/cc;->j:I

    .line 12
    iget v0, p1, Lcom/applovin/impl/cc$b;->k:I

    iput v0, p0, Lcom/applovin/impl/cc;->k:I

    .line 13
    iget v0, p1, Lcom/applovin/impl/cc$b;->l:I

    iput v0, p0, Lcom/applovin/impl/cc;->l:I

    .line 14
    iget-boolean p1, p1, Lcom/applovin/impl/cc$b;->m:Z

    iput-boolean p1, p0, Lcom/applovin/impl/cc;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/cc$b;Lcom/applovin/impl/cc$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/cc;-><init>(Lcom/applovin/impl/cc$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/cc$c;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/cc;->g:I

    iput v0, p0, Lcom/applovin/impl/cc;->h:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/applovin/impl/cc;->i:I

    iput v1, p0, Lcom/applovin/impl/cc;->j:I

    iput v0, p0, Lcom/applovin/impl/cc;->k:I

    iput v0, p0, Lcom/applovin/impl/cc;->l:I

    iput-object p1, p0, Lcom/applovin/impl/cc;->a:Lcom/applovin/impl/cc$c;

    return-void
.end method

.method public static a()Lcom/applovin/impl/cc$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/cc$c;->g:Lcom/applovin/impl/cc$c;

    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/cc$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/cc$b;-><init>(Lcom/applovin/impl/cc$c;)V

    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/cc$c;->h:Lcom/applovin/impl/cc$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/cc$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/cc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/cc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/cc;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/cc;->l:I

    return v0
.end method

.method public f()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/cc;->d:Landroid/text/SpannedString;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/cc;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/cc;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/cc;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cc;->a:Lcom/applovin/impl/cc$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/cc$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/cc;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/cc;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/cc;->a:Lcom/applovin/impl/cc$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/cc$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/cc;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/cc;->m:Z

    return v0
.end method
