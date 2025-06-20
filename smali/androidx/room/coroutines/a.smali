.class public final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/e;


# static fields
.field public static final c:LE7/f;


# instance fields
.field public final b:Landroidx/room/coroutines/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE7/f;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/room/coroutines/a;->c:LE7/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lba/f;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->l(Lba/e;Lba/f;)Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lba/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/coroutines/a;->c:LE7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->p(Lba/e;Lba/f;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
