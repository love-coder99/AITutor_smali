.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/e;


# virtual methods
.method public final a(Lcoil/compose/m;Ln5/j;)Lq5/f;
    .locals 1

    .line 1
    new-instance v0, Lq5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq5/d;-><init>(Lcoil/compose/m;Ln5/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq5/c;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lq5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
