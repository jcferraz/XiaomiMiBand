.class public final enum Lb/a/aD;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/aD;",
        ">;",
        "Lb/a/cz;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/aD;

.field public static final enum b:Lb/a/aD;

.field public static final enum c:Lb/a/aD;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/aD;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lb/a/aD;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lb/a/aD;

    const-string v1, "VALUE"

    const-string v2, "value"

    invoke-direct {v0, v1, v5, v3, v2}, Lb/a/aD;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aD;->a:Lb/a/aD;

    new-instance v0, Lb/a/aD;

    const-string v1, "TS"

    const-string v2, "ts"

    invoke-direct {v0, v1, v3, v4, v2}, Lb/a/aD;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aD;->b:Lb/a/aD;

    new-instance v0, Lb/a/aD;

    const-string v1, "GUID"

    const-string v2, "guid"

    invoke-direct {v0, v1, v4, v6, v2}, Lb/a/aD;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aD;->c:Lb/a/aD;

    new-array v0, v6, [Lb/a/aD;

    sget-object v1, Lb/a/aD;->a:Lb/a/aD;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/aD;->b:Lb/a/aD;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/aD;->c:Lb/a/aD;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/aD;->g:[Lb/a/aD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/aD;->d:Ljava/util/Map;

    const-class v0, Lb/a/aD;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aD;

    sget-object v2, Lb/a/aD;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lb/a/aD;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lb/a/aD;->e:S

    iput-object p4, p0, Lb/a/aD;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lb/a/aD;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/aD;->a:Lb/a/aD;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/aD;->b:Lb/a/aD;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/aD;->c:Lb/a/aD;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lb/a/aD;
    .locals 1

    sget-object v0, Lb/a/aD;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aD;

    return-object v0
.end method

.method public static b(I)Lb/a/aD;
    .locals 3

    invoke-static {p0}, Lb/a/aD;->a(I)Lb/a/aD;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/aD;
    .locals 1

    const-class v0, Lb/a/aD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/aD;

    return-object v0
.end method

.method public static values()[Lb/a/aD;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/aD;->g:[Lb/a/aD;

    array-length v1, v0

    new-array v2, v1, [Lb/a/aD;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lb/a/aD;->e:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/aD;->f:Ljava/lang/String;

    return-object v0
.end method
