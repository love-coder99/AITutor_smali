.class Lkotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/CallableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoReceiver"
.end annotation


# static fields
.field public static final b:Lkotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$NoReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->b:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->b:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->b:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method
