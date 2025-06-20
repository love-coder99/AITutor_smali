.class final Lcoil/ImageLoader$Builder$build$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/v;",
        "invoke",
        "()Lokhttp3/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/ImageLoader$Builder$build$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/ImageLoader$Builder$build$3;

    invoke-direct {v0}, Lcoil/ImageLoader$Builder$build$3;-><init>()V

    sput-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$3;->invoke()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/v;
    .locals 2

    .line 2
    new-instance v0, Lokhttp3/v;

    .line 3
    new-instance v1, Lokhttp3/u;

    invoke-direct {v1}, Lokhttp3/u;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/v;-><init>(Lokhttp3/u;)V

    return-object v0
.end method
