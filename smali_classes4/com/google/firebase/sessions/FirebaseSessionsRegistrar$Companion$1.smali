.class final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/g;"
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, Landroidx/datastore/preferences/a;

    const-string v3, "preferencesDataStore"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, LD1/a;

    check-cast p3, Lka/c;

    check-cast p4, Lkotlinx/coroutines/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->invoke(Ljava/lang/String;LD1/a;Lka/c;Lkotlinx/coroutines/u;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;LD1/a;Lka/c;Lkotlinx/coroutines/u;)Lna/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LD1/a;",
            "Lka/c;",
            "Lkotlinx/coroutines/u;",
            ")",
            "Lna/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;LD1/a;Lka/c;Lkotlinx/coroutines/u;)V

    return-object v0
.end method
