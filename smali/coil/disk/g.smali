.class public final Lcoil/disk/g;
.super LIa/p;
.source "SourceFile"


# instance fields
.field public final c:Lka/c;

.field public d:Z


# direct methods
.method public constructor <init>(LIa/F;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIa/p;-><init>(LIa/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/disk/g;->c:Lka/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LIa/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/g;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/g;->c:Lka/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, LIa/p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcoil/disk/g;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/disk/g;->c:Lka/c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final r(LIa/i;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LIa/i;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LIa/p;->r(LIa/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcoil/disk/g;->d:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcoil/disk/g;->c:Lka/c;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
