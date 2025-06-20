.class public final synthetic Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb2/i;


# direct methods
.method public synthetic constructor <init>(Lb2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/f;->b:I

    iput-object p1, p0, Lb2/f;->c:Lb2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/f;->b:I

    .line 2
    .line 3
    check-cast p1, LZ1/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/f;->c:Lb2/i;

    .line 9
    .line 10
    iget-object v0, v0, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, LZ1/y;->c:LCa/g;

    .line 13
    .line 14
    iget p1, p1, LCa/g;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lb2/f;->c:Lb2/i;

    .line 32
    .line 33
    iget-object v0, v0, Lb2/i;->l:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object p1, p1, LZ1/y;->c:LCa/g;

    .line 36
    .line 37
    iget p1, p1, LCa/g;->a:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
