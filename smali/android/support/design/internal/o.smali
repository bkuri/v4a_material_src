.class final Landroid/support/design/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/os/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/internal/ParcelableSparseArray;
    .locals 1

    new-instance v0, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v0, p1, p2}, Landroid/support/design/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/design/internal/ParcelableSparseArray;
    .locals 1

    new-array v0, p1, [Landroid/support/design/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/design/internal/o;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/internal/ParcelableSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/o;->a(I)[Landroid/support/design/internal/ParcelableSparseArray;

    move-result-object v0

    return-object v0
.end method
