.class public abstract Landroidx/compose/foundation/layout/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/modifier/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/h;-><init>(Lka/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/ui/modifier/h;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2;-><init>(Lka/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/c0;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;-><init>(Landroidx/compose/foundation/layout/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
