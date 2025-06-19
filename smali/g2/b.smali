.class public final Lg2/b;
.super Lg2/c;
.source "SourceFile"


# static fields
.field public static final h:Lg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Landroidx/compose/ui/tooling/data/a;->a:Lh2/i;

    .line 8
    .line 9
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v6, v7

    .line 13
    invoke-direct/range {v0 .. v7}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lg2/h;Ljava/lang/Object;Lh2/i;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lg2/b;->h:Lg2/b;

    .line 17
    .line 18
    return-void
.end method
