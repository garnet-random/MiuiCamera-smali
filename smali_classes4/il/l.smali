.class public final enum Lil/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lil/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lil/l;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lil/l;

.field public static final enum b:Lil/l;

.field public static final synthetic c:[Lil/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lil/l;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil/l;->a:Lil/l;

    new-instance v0, Lil/l;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lil/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lil/l;->b:Lil/l;

    invoke-static {}, Lil/l;->a()[Lil/l;

    move-result-object v0

    sput-object v0, Lil/l;->c:[Lil/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lil/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lil/l;

    const/4 v1, 0x0

    sget-object v2, Lil/l;->a:Lil/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lil/l;->b:Lil/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lil/l;
    .locals 1

    const-class v0, Lil/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lil/l;

    return-object p0
.end method

.method public static values()[Lil/l;
    .locals 1

    sget-object v0, Lil/l;->c:[Lil/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lil/l;

    return-object v0
.end method