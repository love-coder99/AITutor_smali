.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b2;


# instance fields
.field public final synthetic a:Ll0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/m2;

.field public final synthetic e:Landroidx/camera/core/impl/j;

.field public final synthetic f:Landroidx/camera/core/impl/j;


# direct methods
.method public synthetic constructor <init>(Ll0/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->a:Ll0/d;

    iput-object p2, p0, Ll0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ll0/c;->d:Landroidx/camera/core/impl/m2;

    iput-object p5, p0, Ll0/c;->e:Landroidx/camera/core/impl/j;

    iput-object p6, p0, Ll0/c;->f:Landroidx/camera/core/impl/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ll0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ll0/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ll0/c;->d:Landroidx/camera/core/impl/m2;

    .line 6
    .line 7
    iget-object v4, p0, Ll0/c;->e:Landroidx/camera/core/impl/j;

    .line 8
    .line 9
    iget-object v5, p0, Ll0/c;->f:Landroidx/camera/core/impl/j;

    .line 10
    .line 11
    iget-object p1, p0, Ll0/c;->a:Ll0/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll0/d;->C()V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Ll0/d;->D(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Ljava/util/List;

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
    iget-object p1, p1, Ll0/d;->p:Ll0/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laf/g0;->h()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Ll0/g;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p1, v0}, Ll0/g;->d(Landroidx/camera/core/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method
