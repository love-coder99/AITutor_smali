.class public final LL0/b;
.super LL0/c;
.source "SourceFile"


# static fields
.field public static final h:LL0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, LL0/b;

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/tooling/data/a;->a:LM0/i;

    .line 4
    .line 5
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v6, v7

    .line 13
    invoke-direct/range {v0 .. v7}, LL0/c;-><init>(Ljava/lang/Object;Ljava/lang/String;LL0/h;Ljava/lang/Object;LM0/i;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v8, LL0/b;->h:LL0/b;

    .line 17
    .line 18
    return-void
.end method
