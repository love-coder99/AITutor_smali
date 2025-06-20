.class public final Landroidx/window/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:Landroidx/window/core/g;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final f:Ljava/lang/String;

.field public final g:LX9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/core/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/g;-><init>(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/window/core/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/g;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/core/g;->h:Landroidx/window/core/g;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/core/g;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/g;-><init>(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/core/g;->b:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/core/g;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/window/core/g;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/window/core/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/window/core/g;->g:LX9/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/core/g;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/core/g;->g:LX9/d;

    .line 4
    .line 5
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/window/core/g;->g:LX9/d;

    .line 12
    .line 13
    invoke-interface {p1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/window/core/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/window/core/g;

    .line 8
    .line 9
    iget v0, p1, Landroidx/window/core/g;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/window/core/g;->b:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/window/core/g;->c:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/window/core/g;->c:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/window/core/g;->d:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/window/core/g;->d:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/core/g;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/window/core/g;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/window/core/g;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/core/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Landroidx/window/core/g;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Landroidx/window/core/g;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Landroidx/window/core/g;->d:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
