.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serialized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000fB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "Lba/g;",
        "elements",
        "<init>",
        "([Lba/g;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "[Lba/g;",
        "getElements",
        "()[Lba/g;",
        "Companion",
        "kotlin/coroutines/a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/coroutines/a;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lba/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/coroutines/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lba/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lba/g;

    .line 5
    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lba/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v1, v4}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getElements()[Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lba/g;

    .line 2
    .line 3
    return-object v0
.end method
