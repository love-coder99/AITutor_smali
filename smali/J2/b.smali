.class public final LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/f;


# instance fields
.field public final a:Lcoil/compose/m;

.field public final b:LH2/i;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil/compose/m;LH2/i;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/b;->a:Lcoil/compose/m;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/b;->b:LH2/i;

    .line 7
    .line 8
    iput p3, p0, LJ2/b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, LJ2/b;->d:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "durationMillis must be > 0."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, LD2/a;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/b;->a:Lcoil/compose/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LJ2/b;->b:LH2/i;

    .line 9
    .line 10
    invoke-virtual {v6}, LH2/i;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v6}, LH2/i;->b()LH2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, LH2/h;->w:Lcoil/size/Scale;

    .line 19
    .line 20
    instance-of v7, v6, LH2/n;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    check-cast v3, LH2/n;

    .line 26
    .line 27
    iget-boolean v3, v3, LH2/n;->g:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    :goto_1
    iget-boolean v5, p0, LJ2/b;->d:Z

    .line 38
    .line 39
    iget v3, p0, LJ2/b;->c:I

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LD2/a;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    instance-of v0, v6, LH2/d;

    .line 48
    .line 49
    :goto_2
    return-void
.end method
