.class final Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokio/internal/f;",
        "entry",
        "",
        "invoke",
        "(Lokio/internal/f;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    invoke-direct {v0}, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;-><init>()V

    sput-object v0, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokio/internal/f;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Lokio/internal/e;->e:Lxi/x;

    iget-object p1, p1, Lokio/internal/f;->a:Lxi/x;

    invoke-static {p1}, Lfi/k;->a(Lxi/x;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokio/internal/f;

    invoke-virtual {p0, p1}, Lokio/internal/ResourceFileSystem$toJarRoot$zip$1;->invoke(Lokio/internal/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
