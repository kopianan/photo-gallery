// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotoDtoImpl _$$PhotoDtoImplFromJson(Map<String, dynamic> json) =>
    _$PhotoDtoImpl(
      id: json['id'] as String?,
      slug: json['slug'] as String?,
      alternativeSlugs: json['alternative_slugs'] == null
          ? null
          : AlternativeSlugsDto.fromJson(
              json['alternative_slugs'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      promotedAt: json['promoted_at'] == null
          ? null
          : DateTime.parse(json['promoted_at'] as String),
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      color: json['color'] as String?,
      blurHash: json['blur_hash'] as String?,
      description: json['description'] as String?,
      altDescription: json['alt_description'] as String?,
      breadcrumbs: json['breadcrumbs'] as List<dynamic>? ?? const [],
      urls: json['urls'] == null
          ? null
          : UrlsDto.fromJson(json['urls'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : PhotoDtoLinksDto.fromJson(json['links'] as Map<String, dynamic>),
      likes: (json['likes'] as num?)?.toInt(),
      likedByUser: json['liked_by_user'] as bool?,
      currentUserCollections:
          json['current_user_collections'] as List<dynamic>? ?? const [],
      sponsorship: json['sponsorship'],
      topicSubmissions: json['topic_submissions'] == null
          ? null
          : TopicSubmissionsDto.fromJson(
              json['topic_submissions'] as Map<String, dynamic>),
      assetType: json['asset_type'] as String?,
      user: json['user'] == null
          ? null
          : UserDto.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhotoDtoImplToJson(_$PhotoDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'alternative_slugs': instance.alternativeSlugs,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'promoted_at': instance.promotedAt?.toIso8601String(),
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'description': instance.description,
      'alt_description': instance.altDescription,
      'breadcrumbs': instance.breadcrumbs,
      'urls': instance.urls,
      'links': instance.links,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'current_user_collections': instance.currentUserCollections,
      'sponsorship': instance.sponsorship,
      'topic_submissions': instance.topicSubmissions,
      'asset_type': instance.assetType,
      'user': instance.user,
    };

_$AlternativeSlugsDtoImpl _$$AlternativeSlugsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AlternativeSlugsDtoImpl(
      en: json['en'] as String?,
      es: json['es'] as String?,
      ja: json['ja'] as String?,
      fr: json['fr'] as String?,
      it: json['it'] as String?,
      ko: json['ko'] as String?,
      de: json['de'] as String?,
      pt: json['pt'] as String?,
    );

Map<String, dynamic> _$$AlternativeSlugsDtoImplToJson(
        _$AlternativeSlugsDtoImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'es': instance.es,
      'ja': instance.ja,
      'fr': instance.fr,
      'it': instance.it,
      'ko': instance.ko,
      'de': instance.de,
      'pt': instance.pt,
    };

_$PhotoDtoLinksDtoImpl _$$PhotoDtoLinksDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$PhotoDtoLinksDtoImpl(
      self: json['self'] as String?,
      html: json['html'] as String?,
      download: json['download'] as String?,
      downloadLocation: json['download_location'] as String?,
    );

Map<String, dynamic> _$$PhotoDtoLinksDtoImplToJson(
        _$PhotoDtoLinksDtoImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'download': instance.download,
      'download_location': instance.downloadLocation,
    };

_$TopicSubmissionsDtoImpl _$$TopicSubmissionsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$TopicSubmissionsDtoImpl(
      wallpapers: json['wallpapers'] == null
          ? null
          : WallpapersDto.fromJson(json['wallpapers'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopicSubmissionsDtoImplToJson(
        _$TopicSubmissionsDtoImpl instance) =>
    <String, dynamic>{
      'wallpapers': instance.wallpapers,
    };

_$WallpapersDtoImpl _$$WallpapersDtoImplFromJson(Map<String, dynamic> json) =>
    _$WallpapersDtoImpl(
      status: json['status'] as String?,
      approvedOn: json['approved_on'] == null
          ? null
          : DateTime.parse(json['approved_on'] as String),
    );

Map<String, dynamic> _$$WallpapersDtoImplToJson(_$WallpapersDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'approved_on': instance.approvedOn?.toIso8601String(),
    };

_$UrlsDtoImpl _$$UrlsDtoImplFromJson(Map<String, dynamic> json) =>
    _$UrlsDtoImpl(
      raw: json['raw'] as String?,
      full: json['full'] as String?,
      regular: json['regular'] as String?,
      small: json['small'] as String?,
      thumb: json['thumb'] as String?,
      smallS3: json['small_s3'] as String?,
    );

Map<String, dynamic> _$$UrlsDtoImplToJson(_$UrlsDtoImpl instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'full': instance.full,
      'regular': instance.regular,
      'small': instance.small,
      'thumb': instance.thumb,
      'small_s3': instance.smallS3,
    };

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      id: json['id'] as String?,
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      username: json['username'] as String?,
      name: json['name'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      portfolioUrl: json['portfolio_url'] as String?,
      bio: json['bio'] as String?,
      location: json['location'] as String?,
      links: json['links'] == null
          ? null
          : UserLinksDto.fromJson(json['links'] as Map<String, dynamic>),
      profileImage: json['profile_image'] == null
          ? null
          : ProfileImageDto.fromJson(
              json['profile_image'] as Map<String, dynamic>),
      instagramUsername: json['instagram_username'] as String?,
      totalCollections: (json['total_collections'] as num?)?.toInt(),
      totalLikes: (json['total_likes'] as num?)?.toInt(),
      totalPhotos: (json['total_photos'] as num?)?.toInt(),
      totalPromotedPhotos: (json['total_promoted_photos'] as num?)?.toInt(),
      totalIllustrations: (json['total_illustrations'] as num?)?.toInt(),
      totalPromotedIllustrations:
          (json['total_promoted_illustrations'] as num?)?.toInt(),
      acceptedTos: json['accepted_tos'] as bool?,
      forHire: json['for_hire'] as bool?,
      social: json['social'] == null
          ? null
          : SocialDto.fromJson(json['social'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'updated_at': instance.updatedAt?.toIso8601String(),
      'username': instance.username,
      'name': instance.name,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'twitter_username': instance.twitterUsername,
      'portfolio_url': instance.portfolioUrl,
      'bio': instance.bio,
      'location': instance.location,
      'links': instance.links,
      'profile_image': instance.profileImage,
      'instagram_username': instance.instagramUsername,
      'total_collections': instance.totalCollections,
      'total_likes': instance.totalLikes,
      'total_photos': instance.totalPhotos,
      'total_promoted_photos': instance.totalPromotedPhotos,
      'total_illustrations': instance.totalIllustrations,
      'total_promoted_illustrations': instance.totalPromotedIllustrations,
      'accepted_tos': instance.acceptedTos,
      'for_hire': instance.forHire,
      'social': instance.social,
    };

_$UserLinksDtoImpl _$$UserLinksDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserLinksDtoImpl(
      self: json['self'] as String?,
      html: json['html'] as String?,
      photos: json['photos'] as String?,
      likes: json['likes'] as String?,
      portfolio: json['portfolio'] as String?,
      following: json['following'] as String?,
      followers: json['followers'] as String?,
    );

Map<String, dynamic> _$$UserLinksDtoImplToJson(_$UserLinksDtoImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'html': instance.html,
      'photos': instance.photos,
      'likes': instance.likes,
      'portfolio': instance.portfolio,
      'following': instance.following,
      'followers': instance.followers,
    };

_$ProfileImageDtoImpl _$$ProfileImageDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileImageDtoImpl(
      small: json['small'] as String?,
      medium: json['medium'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$ProfileImageDtoImplToJson(
        _$ProfileImageDtoImpl instance) =>
    <String, dynamic>{
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
    };

_$SocialDtoImpl _$$SocialDtoImplFromJson(Map<String, dynamic> json) =>
    _$SocialDtoImpl(
      instagramUsername: json['instagram_username'] as String?,
      portfolioUrl: json['portfolio_url'] as String?,
      twitterUsername: json['twitter_username'] as String?,
      paypalEmail: json['paypal_email'] as String?,
    );

Map<String, dynamic> _$$SocialDtoImplToJson(_$SocialDtoImpl instance) =>
    <String, dynamic>{
      'instagram_username': instance.instagramUsername,
      'portfolio_url': instance.portfolioUrl,
      'twitter_username': instance.twitterUsername,
      'paypal_email': instance.paypalEmail,
    };
