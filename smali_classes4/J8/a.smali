.class public final LJ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# static fields
.field public static final f:LJ8/a;


# instance fields
.field public a:LV9/c;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:LJ8/e;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ8/a;

    .line 2
    .line 3
    new-instance v1, LJ8/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LJ8/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LV9/c;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v3}, LV9/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LJ8/a;->a:LV9/c;

    .line 20
    .line 21
    iput-object v1, v0, LJ8/a;->d:LJ8/e;

    .line 22
    .line 23
    sput-object v0, LJ8/a;->f:LJ8/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ8/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LJ8/a;->a:LV9/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJ8/a;->b:Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LJ8/a;->b:Ljava/util/Date;

    .line 28
    .line 29
    iget-boolean v0, p0, LJ8/a;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LJ8/c;->c:LJ8/c;

    .line 34
    .line 35
    iget-object v0, v0, LJ8/c;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LH8/d;

    .line 56
    .line 57
    iget-object v1, v1, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 58
    .line 59
    iget-object v2, p0, LJ8/a;->b:Ljava/util/Date;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Date;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->e(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-boolean p1, p0, LJ8/a;->e:Z

    .line 76
    .line 77
    return-void
.end method
