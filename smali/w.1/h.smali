.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/e;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/h;->a:Lw/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lw/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-lt v1, v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lw/h;

    .line 17
    .line 18
    new-instance v1, Lw/f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lw/e;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lw/h;-><init>(Lw/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lw/h;

    .line 28
    .line 29
    new-instance v1, Lw/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lw/e;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lw/h;-><init>(Lw/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw/h;

    .line 8
    .line 9
    iget-object p1, p1, Lw/h;->a:Lw/e;

    .line 10
    .line 11
    iget-object v0, p0, Lw/h;->a:Lw/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lw/e;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h;->a:Lw/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h;->a:Lw/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
