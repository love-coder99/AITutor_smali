.class public Lcom/applovin/impl/z3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->c:I

    return-object p0
.end method

.method public a()Lcom/applovin/impl/z3$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/z3$a;

    iget v1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    iget v2, p0, Lcom/applovin/impl/z3$a$a;->b:I

    iget v3, p0, Lcom/applovin/impl/z3$a$a;->c:I

    iget v4, p0, Lcom/applovin/impl/z3$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/z3$a;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/z3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/z3$a$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topRight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomLeft="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomRight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/applovin/impl/z3$a$a;->d:I

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
