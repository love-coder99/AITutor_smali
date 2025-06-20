.class public final synthetic LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/t0;


# instance fields
.field public final synthetic a:LQ/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/D0;

.field public final synthetic e:Landroidx/camera/core/impl/j;

.field public final synthetic f:Landroidx/camera/core/impl/j;


# direct methods
.method public synthetic constructor <init>(LQ/c;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/b;->a:LQ/c;

    iput-object p2, p0, LQ/b;->b:Ljava/lang/String;

    iput-object p3, p0, LQ/b;->c:Ljava/lang/String;

    iput-object p4, p0, LQ/b;->d:Landroidx/camera/core/impl/D0;

    iput-object p5, p0, LQ/b;->e:Landroidx/camera/core/impl/j;

    iput-object p6, p0, LQ/b;->f:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    .line 1
    iget-object p1, p0, LQ/b;->a:LQ/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, LQ/c;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LQ/b;->e:Landroidx/camera/core/impl/j;

    .line 14
    .line 15
    iget-object v5, p0, LQ/b;->f:Landroidx/camera/core/impl/j;

    .line 16
    .line 17
    iget-object v1, p0, LQ/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LQ/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LQ/b;->d:Landroidx/camera/core/impl/D0;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, LQ/c;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/camera/core/f;->B(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/f;->n()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LQ/c;->p:LQ/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, LQ/g;->b:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/camera/core/f;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LQ/g;->d(Landroidx/camera/core/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method
