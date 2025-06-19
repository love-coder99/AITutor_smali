.class public final Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/material/internal/i;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->j:Landroidx/compose/ui/focus/q;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/focus/q;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v0, Landroidx/compose/foundation/text/selection/a0;->r:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/a0;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/a0;->m:J

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v1, p0

    .line 60
    move-object v6, p3

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/z;->d(Landroidx/compose/ui/text/input/h0;JZLandroidx/compose/foundation/text/selection/l;)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/l;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-wide v5, p1

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/z;->d(Landroidx/compose/ui/text/input/h0;JZLandroidx/compose/foundation/text/selection/l;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroidx/compose/ui/text/input/h0;JZLandroidx/compose/foundation/text/selection/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/a0;->c(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;JZZLandroidx/compose/foundation/text/selection/l;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/a0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
