.class public abstract LIa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/F;


# instance fields
.field public final b:LIa/F;


# direct methods
.method public constructor <init>(LIa/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/p;->b:LIa/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LIa/p;->b:LIa/F;

    .line 2
    .line 3
    invoke-interface {v0}, LIa/F;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LIa/p;->b:LIa/F;

    .line 2
    .line 3
    invoke-interface {v0}, LIa/F;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LIa/i;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LIa/p;->b:LIa/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LIa/F;->r(LIa/i;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/p;->b:LIa/F;

    .line 2
    .line 3
    invoke-interface {v0}, LIa/F;->timeout()LIa/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LIa/p;->b:LIa/F;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
