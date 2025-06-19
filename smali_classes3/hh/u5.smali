.class public final Lhh/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/n3;


# instance fields
.field public final a:Lhh/n3;

.field public b:Z


# direct methods
.method public constructor <init>(Lhh/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/u5;->a:Lhh/n3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhh/x5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhh/u5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-static {p1}, Lhh/o1;->b(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lhh/u5;->a:Lhh/n3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lhh/n3;->a(Lhh/x5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhh/u5;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhh/u5;->a:Lhh/n3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhh/n3;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/u5;->a:Lhh/n3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhh/n3;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhh/u5;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhh/u5;->a:Lhh/n3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lhh/n3;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
