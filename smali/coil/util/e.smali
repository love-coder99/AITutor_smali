.class public abstract Lcoil/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/e;->a:LH2/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LH2/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LH2/h;->e:Lcoil/size/Precision;

    .line 2
    .line 3
    sget-object v1, Lcoil/util/d;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LH2/h;->y:LH2/c;

    .line 22
    .line 23
    iget-object v0, v0, LH2/c;->a:LI2/f;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, LH2/h;->v:LI2/f;

    .line 28
    .line 29
    instance-of p0, p0, LI2/c;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method
