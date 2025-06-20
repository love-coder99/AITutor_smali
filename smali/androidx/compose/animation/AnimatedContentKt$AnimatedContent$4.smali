.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/g;)Landroidx/compose/animation/r;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/g;",
            ")",
            "Landroidx/compose/animation/r;"
        }
    .end annotation

    const/16 v0, 0xdc

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->c(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/A;

    move-result-object v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    move-result-object v0

    .line 4
    sget-wide v6, Landroidx/compose/ui/graphics/d0;->b:J

    .line 5
    new-instance v3, Landroidx/compose/animation/A;

    .line 6
    new-instance v15, Landroidx/compose/animation/L;

    new-instance v11, Landroidx/compose/animation/H;

    const v8, 0x3f6b851f    # 0.92f

    invoke-direct {v11, v8, v6, v7, v0}, Landroidx/compose/animation/H;-><init>(FJLandroidx/compose/animation/core/w;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x37

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/L;-><init>(Landroidx/compose/animation/D;Landroidx/compose/animation/p;Landroidx/compose/animation/H;ZLjava/util/LinkedHashMap;I)V

    .line 7
    invoke-direct {v3, v15}, Landroidx/compose/animation/A;-><init>(Landroidx/compose/animation/L;)V

    .line 8
    invoke-virtual {v4, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/animation/z;)Landroidx/compose/animation/A;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 9
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/animation/w;->d(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/C;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/d;->f(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)Landroidx/compose/animation/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->invoke(Landroidx/compose/animation/g;)Landroidx/compose/animation/r;

    move-result-object p1

    return-object p1
.end method
