.class public final LP4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public b:LW9/a;

.field public c:LQ4/e;

.field public d:LW9/a;

.field public f:LQ4/e;

.field public g:LW9/a;

.field public h:LW9/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/k;->g:LW9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW4/d;

    .line 8
    .line 9
    check-cast v0, LW4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LW4/i;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
