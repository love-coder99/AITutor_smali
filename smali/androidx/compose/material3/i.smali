.class public abstract Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/q0;

.field public static final b:Landroidx/compose/foundation/layout/q0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/layout/q0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/material3/i;->a:Landroidx/compose/foundation/layout/q0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Landroidx/compose/foundation/layout/q0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Landroidx/compose/foundation/layout/q0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Landroidx/compose/material3/i;->b:Landroidx/compose/foundation/layout/q0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Landroidx/compose/foundation/layout/q0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Landroidx/compose/material3/i;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Landroidx/compose/material3/i;->d:F

    .line 42
    .line 43
    sget-object v0, Lf1/k;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    return-void
.end method

.method public static a(JLandroidx/compose/runtime/l;)Landroidx/compose/material3/h;
    .locals 9

    .line 1
    sget-wide v7, Landroidx/compose/ui/graphics/w;->h:J

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/compose/material3/n;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/material3/i;->b(Landroidx/compose/material3/n;)Landroidx/compose/material3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v1, p0

    .line 18
    move-wide v3, v7

    .line 19
    move-wide v5, v7

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/h;->a(JJJJ)Landroidx/compose/material3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroidx/compose/material3/n;)Landroidx/compose/material3/h;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->K:Landroidx/compose/material3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material3/h;

    .line 6
    .line 7
    sget-object v1, Lf1/k;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v1, Lf1/k;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v1, Lf1/k;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v1, 0x3df5c28f    # 0.12f

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v7, v1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v1, Lf1/k;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const v1, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/h;-><init>(JJJJ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/material3/n;->K:Landroidx/compose/material3/h;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/compose/material3/n;)Landroidx/compose/material3/h;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/n;->M:Landroidx/compose/material3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material3/h;

    .line 6
    .line 7
    sget-wide v6, Landroidx/compose/ui/graphics/w;->g:J

    .line 8
    .line 9
    sget-object v1, Lf1/w;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v1, Lf1/w;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/material3/p;->d(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const v3, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move-object v1, v0

    .line 29
    move-wide v2, v6

    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/h;-><init>(JJJJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/material3/n;->M:Landroidx/compose/material3/h;

    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
