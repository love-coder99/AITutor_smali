.class public final Lq9/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field public final i:I

.field public j:J


# direct methods
.method public constructor <init>(Lq9/e2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lq9/f2;->j:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lq9/e2;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, Lq9/f2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p1, Lq9/e2;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq9/f2;->b:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p1, Lq9/e2;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object v0, p0, Lq9/f2;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v0, p1, Lq9/e2;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lq9/e2;->h:I

    .line 33
    .line 34
    iput v0, p0, Lq9/f2;->d:I

    .line 35
    .line 36
    iget-object v0, p1, Lq9/e2;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lq9/f2;->e:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, Lq9/e2;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object v0, p0, Lq9/f2;->f:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, p1, Lq9/e2;->f:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lq9/f2;->g:Ljava/util/Set;

    .line 55
    .line 56
    iget-boolean v0, p1, Lq9/e2;->i:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lq9/f2;->h:Z

    .line 59
    .line 60
    iget p1, p1, Lq9/e2;->j:I

    .line 61
    .line 62
    iput p1, p0, Lq9/f2;->i:I

    .line 63
    .line 64
    return-void
.end method
