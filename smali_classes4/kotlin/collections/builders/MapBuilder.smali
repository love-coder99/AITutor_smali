.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lla/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lla/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010&\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\t\u0008\u0000\u0018\u0000 t*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006uv>BFwB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0019\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\u001b2\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u001a\u0010\"\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008(\u0010\u0007J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008-\u0010\u0013J#\u00103\u001a\u00020\u000e2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0000\u00a2\u0006\u0004\u00081\u00102J\u001b\u00108\u001a\u00020\u000e2\n\u00105\u001a\u0006\u0012\u0002\u0008\u000304H\u0000\u00a2\u0006\u0004\u00086\u00107J#\u0010:\u001a\u00020\u000e2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0000\u00a2\u0006\u0004\u00089\u00102J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010;\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008<\u0010\u0013J\u001b\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010>H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001b\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010BH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010I\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010FH\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR$\u0010Y\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010U\u001a\u0004\u0008Z\u0010$R\u001e\u0010\\\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010d\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010\u0010R\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00028\u00000g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00010k8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR&\u0010q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010o0g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010iR\u0014\u0010s\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010$\u00a8\u0006x"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "",
        "initialCapacity",
        "(I)V",
        "",
        "build",
        "()Ljava/util/Map;",
        "",
        "isEmpty",
        "()Z",
        "key",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "value",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "from",
        "LX9/j;",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "clear",
        "",
        "other",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "checkIsMutable$kotlin_stdlib",
        "checkIsMutable",
        "addKey$kotlin_stdlib",
        "(Ljava/lang/Object;)I",
        "addKey",
        "removeKey$kotlin_stdlib",
        "removeKey",
        "",
        "entry",
        "containsEntry$kotlin_stdlib",
        "(Ljava/util/Map$Entry;)Z",
        "containsEntry",
        "",
        "m",
        "containsAllEntries$kotlin_stdlib",
        "(Ljava/util/Collection;)Z",
        "containsAllEntries",
        "removeEntry$kotlin_stdlib",
        "removeEntry",
        "element",
        "removeValue$kotlin_stdlib",
        "removeValue",
        "LZ9/e;",
        "keysIterator$kotlin_stdlib",
        "()LZ9/e;",
        "keysIterator",
        "LZ9/f;",
        "valuesIterator$kotlin_stdlib",
        "()LZ9/f;",
        "valuesIterator",
        "LZ9/c;",
        "entriesIterator$kotlin_stdlib",
        "()LZ9/c;",
        "entriesIterator",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "keysArray",
        "[Ljava/lang/Object;",
        "valuesArray",
        "",
        "presenceArray",
        "[I",
        "hashArray",
        "maxProbeDistance",
        "I",
        "length",
        "hashShift",
        "modCount",
        "size",
        "getSize",
        "LZ9/h;",
        "keysView",
        "LZ9/h;",
        "LZ9/i;",
        "valuesView",
        "LZ9/i;",
        "LZ9/g;",
        "entriesView",
        "LZ9/g;",
        "isReadOnly",
        "Z",
        "isReadOnly$kotlin_stdlib",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "",
        "getEntries",
        "entries",
        "getCapacity$kotlin_stdlib",
        "capacity",
        "Companion",
        "Z9/b",
        "I1/c",
        "Z9/d",
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
.field public static final Companion:LZ9/b;

.field public static final b:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private entriesView:LZ9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ9/g;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:LZ9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ9/h;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:LZ9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ9/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:LZ9/b;

    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 16
    .line 17
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    .line 4
    sget-object v2, Lkotlin/collections/builders/MapBuilder;->Companion:LZ9/b;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 7
    new-array v3, p1, [I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 12
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 16
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "capacity must be non-negative."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, LT6/b;->D([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LT6/b;->D([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 55
    .line 56
    return-void
.end method

.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-gtz v3, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/MapBuilder;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 45
    .line 46
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v5, v1

    .line 49
    .line 50
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 51
    .line 52
    aput v0, p1, v1

    .line 53
    .line 54
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 55
    .line 56
    aput v3, p1, v0

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v4

    .line 63
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 64
    .line 65
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 66
    .line 67
    add-int/2addr p1, v4

    .line 68
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 69
    .line 70
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 71
    .line 72
    if-le v2, p1, :cond_2

    .line 73
    .line 74
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 75
    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 78
    .line 79
    add-int/lit8 v6, v3, -0x1

    .line 80
    .line 81
    aget-object v5, v5, v6

    .line 82
    .line 83
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    neg-int p1, v3

    .line 90
    return p1

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    if-le v2, v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    mul-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->e(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    sub-int/2addr v0, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v0, v3

    .line 114
    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    if-lt v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->a(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le v0, p1, :cond_3

    .line 41
    .line 42
    sget-object p1, LY9/g;->Companion:LY9/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LY9/c;->d(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 82
    .line 83
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:LZ9/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-ge p1, v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v2, p1

    .line 92
    :goto_1
    mul-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    if-le p1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->b:Lkotlin/collections/builders/MapBuilder;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LT6/b;->D([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LT6/b;->D([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 47
    .line 48
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 49
    .line 50
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 55
    .line 56
    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    nop

    .line 27
    :catch_0
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    :cond_1
    if-ltz v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int p1, p1, v0

    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 15
    .line 16
    ushr-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:LZ9/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 35
    .line 36
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 37
    .line 38
    if-ge v2, p1, :cond_4

    .line 39
    .line 40
    add-int/lit8 p1, v2, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 51
    .line 52
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 53
    .line 54
    aget v4, v3, v0

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    aput p1, v3, v0

    .line 59
    .line 60
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 61
    .line 62
    aput v0, v1, v2

    .line 63
    .line 64
    move v2, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v0, -0x1

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    array-length v0, v3

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    return-void
.end method

.method public final entriesIterator$kotlin_stdlib()LZ9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/c;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ9/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI1/c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    move v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v1, v0

    .line 32
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v5

    .line 43
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    if-le v4, v5, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 56
    .line 57
    aget v7, v5, v0

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    aput v2, v5, v1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    if-gez v7, :cond_6

    .line 65
    .line 66
    aput v6, v5, v1

    .line 67
    .line 68
    :goto_1
    move v1, v0

    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v8, v7, -0x1

    .line 74
    .line 75
    aget-object v5, v5, v8

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v0

    .line 82
    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 83
    .line 84
    array-length v10, v9

    .line 85
    add-int/lit8 v10, v10, -0x1

    .line 86
    .line 87
    and-int/2addr v5, v10

    .line 88
    if-lt v5, v4, :cond_7

    .line 89
    .line 90
    aput v7, v9, v1

    .line 91
    .line 92
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 93
    .line 94
    aput v1, v4, v8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    :goto_2
    add-int/2addr v3, v6

    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 101
    .line 102
    aput v6, v0, v1

    .line 103
    .line 104
    :goto_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 105
    .line 106
    aput v6, v0, p1

    .line 107
    .line 108
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 114
    .line 115
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 120
    .line 121
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:LZ9/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ9/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LZ9/g;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:LZ9/g;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:LZ9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ9/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LZ9/h;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:LZ9/h;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:LZ9/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ9/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LZ9/i;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:LZ9/i;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()LZ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, LI1/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget v3, v0, LI1/c;->b:I

    .line 14
    .line 15
    iget-object v4, v0, LI1/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlin/collections/builders/MapBuilder;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v3, v5, :cond_2

    .line 24
    .line 25
    iget v3, v0, LI1/c;->b:I

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    iput v5, v0, LI1/c;->b:I

    .line 30
    .line 31
    iput v3, v0, LI1/c;->c:I

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v5, v0, LI1/c;->c:I

    .line 38
    .line 39
    aget-object v3, v3, v5

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v0, LI1/c;->c:I

    .line 54
    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_2
    xor-int/2addr v3, v4

    .line 66
    invoke-virtual {v0}, LI1/c;->f()V

    .line 67
    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()LZ9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/e;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ9/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI1/c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    if-gez p1, :cond_1

    .line 24
    .line 25
    neg-int p1, p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object v1, v0, p1

    .line 29
    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    aput-object p2, v0, p1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "capacity must be non-negative."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_4

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    if-ltz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    neg-int v1, v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    aget-object v3, v2, v1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "capacity must be non-negative."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->f(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->f(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->f(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 5
    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_1
    if-gez v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->f(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()LZ9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, LI1/c;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v3, v1, LI1/c;->b:I

    .line 38
    .line 39
    iget-object v4, v1, LI1/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lkotlin/collections/builders/MapBuilder;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    iget v3, v1, LI1/c;->b:I

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    iput v5, v1, LI1/c;->b:I

    .line 54
    .line 55
    iput v3, v1, LI1/c;->c:I

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v5, v1, LI1/c;->c:I

    .line 62
    .line 63
    aget-object v3, v3, v5

    .line 64
    .line 65
    const-string v5, "(this Map)"

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v3, 0x3d

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v6, v1, LI1/c;->c:I

    .line 86
    .line 87
    aget-object v3, v3, v6

    .line 88
    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, LI1/c;->f()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const-string v1, "}"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()LZ9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/f;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ9/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI1/c;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
