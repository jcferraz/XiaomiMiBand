.class public final Lcom/b/b/g/i;
.super Lcom/b/b/g/w;


# static fields
.field private static final a:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/g/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/b/a;IILjava/util/Map;)Lcom/b/b/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/f;",
            "*>;)",
            "Lcom/b/b/c/b;"
        }
    .end annotation

    sget-object v0, Lcom/b/b/a;->h:Lcom/b/b/a;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode EAN_13, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/b/b/g/w;->a(Ljava/lang/String;Lcom/b/b/a;IILjava/util/Map;)Lcom/b/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/b/b/g/h;->a:[I

    aget v4, v1, v0

    const/16 v0, 0x5f

    new-array v5, v0, [B

    sget-object v0, Lcom/b/b/g/v;->b:[I

    invoke-static {v5, v7, v0, v2}, Lcom/b/b/g/i;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v7

    move v1, v2

    move v3, v0

    :goto_0
    const/4 v0, 0x6

    if-gt v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v6, v1, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_1

    add-int/lit8 v0, v0, 0xa

    :cond_1
    sget-object v6, Lcom/b/b/g/v;->g:[[I

    aget-object v0, v6, v0

    invoke-static {v5, v3, v0, v7}, Lcom/b/b/g/i;->a([BI[II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/b/b/g/v;->e:[I

    invoke-static {v5, v3, v0, v7}, Lcom/b/b/g/i;->a([BI[II)I

    move-result v0

    add-int v1, v3, v0

    const/4 v0, 0x7

    :goto_1
    const/16 v3, 0xc

    if-gt v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/b/b/g/v;->f:[[I

    aget-object v3, v4, v3

    invoke-static {v5, v1, v3, v2}, Lcom/b/b/g/i;->a([BI[II)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/b/b/g/v;->b:[I

    invoke-static {v5, v1, v0, v2}, Lcom/b/b/g/i;->a([BI[II)I

    move-result v0

    add-int/2addr v0, v1

    return-object v5
.end method
