.class final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/core/CorruptionException;",
        "ex",
        "Landroidx/datastore/preferences/core/g;",
        "invoke",
        "(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/a;->f()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    .line 3
    invoke-static {}, Lb3/a;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, LL5/b;->e()Ljava/lang/String;

    .line 5
    :goto_0
    new-instance p1, Landroidx/datastore/preferences/core/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion$sessionDetailsDataStore$1;->invoke(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/g;

    move-result-object p1

    return-object p1
.end method
