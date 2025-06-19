.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/f;


# instance fields
.field public final a:Lcoil/compose/m;

.field public final b:Ln5/j;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil/compose/m;Ln5/j;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/b;->a:Lcoil/compose/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/b;->b:Ln5/j;

    .line 7
    .line 8
    iput p3, p0, Lq5/b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lq5/b;->d:Z

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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Lj5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/b;->a:Lcoil/compose/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lq5/b;->b:Ln5/j;

    .line 9
    .line 10
    invoke-virtual {v6}, Ln5/j;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v6}, Ln5/j;->b()Ln5/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ln5/i;->C:Lcoil/size/Scale;

    .line 19
    .line 20
    iget v3, p0, Lq5/b;->c:I

    .line 21
    .line 22
    instance-of v7, v6, Ln5/o;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v4, v6

    .line 27
    check-cast v4, Ln5/o;

    .line 28
    .line 29
    iget-boolean v4, v4, Ln5/o;->g:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    iget-boolean v5, p0, Lq5/b;->d:Z

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lj5/a;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of v0, v6, Ln5/d;

    .line 46
    .line 47
    :goto_2
    return-void
.end method
