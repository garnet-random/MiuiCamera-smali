.class public Lnr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnr/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lnr/a;
    .locals 0

    new-instance p0, Lnr/a;

    invoke-direct {p0}, Lnr/a;-><init>()V

    invoke-virtual {p0, p1}, Lnr/a;->c(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lnr/a;
    .locals 0

    new-array p0, p1, [Lnr/a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnr/a$a;->a(Landroid/os/Parcel;)Lnr/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnr/a$a;->b(I)[Lnr/a;

    move-result-object p0

    return-object p0
.end method
