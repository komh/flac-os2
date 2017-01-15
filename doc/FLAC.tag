<tagfile>
  <compound kind="page">
    <filename>index</filename>
    <title></title>
    <name>index</name>
    <docanchor>cpp_api</docanchor>
    <docanchor>intro</docanchor>
    <docanchor>getting_started</docanchor>
    <docanchor>c_api</docanchor>
    <docanchor>porting_guide</docanchor>
    <docanchor>embedded_developers</docanchor>
  </compound>
  <compound kind="file">
    <name>decoder.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC++/</path>
    <filename>decoder_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>encoder.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC++/</path>
    <filename>encoder_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>callback.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC/</path>
    <filename>callback_8h.html</filename>
    <class kind="struct">FLAC__IOCallbacks</class>
    <member kind="typedef">
      <type>void *</type>
      <name>FLAC__IOHandle</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t(*</type>
      <name>FLAC__IOCallback_Read</name>
      <anchor>a1</anchor>
      <arglist>)(void *ptr, size_t size, size_t nmemb, FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>size_t(*</type>
      <name>FLAC__IOCallback_Write</name>
      <anchor>a2</anchor>
      <arglist>)(const void *ptr, size_t size, size_t nmemb, FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>FLAC__IOCallback_Seek</name>
      <anchor>a3</anchor>
      <arglist>)(FLAC__IOHandle handle, FLAC__int64 offset, int whence)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__int64(*</type>
      <name>FLAC__IOCallback_Tell</name>
      <anchor>a4</anchor>
      <arglist>)(FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>FLAC__IOCallback_Eof</name>
      <anchor>a5</anchor>
      <arglist>)(FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>FLAC__IOCallback_Close</name>
      <anchor>a6</anchor>
      <arglist>)(FLAC__IOHandle handle)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>export.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC/</path>
    <filename>export_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API_VERSION_CURRENT</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API_VERSION_REVISION</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API_VERSION_AGE</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>FLAC_API_SUPPORTS_OGG_FLAC</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>export.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC++/</path>
    <filename>+_2export_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API_VERSION_CURRENT</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API_VERSION_REVISION</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API_VERSION_AGE</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>format.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC/</path>
    <filename>format_8h.html</filename>
    <class kind="struct">FLAC__EntropyCodingMethod_PartitionedRiceContents</class>
    <class kind="struct">FLAC__EntropyCodingMethod_PartitionedRice</class>
    <class kind="struct">FLAC__EntropyCodingMethod</class>
    <class kind="struct">FLAC__Subframe_Constant</class>
    <class kind="struct">FLAC__Subframe_Verbatim</class>
    <class kind="struct">FLAC__Subframe_Fixed</class>
    <class kind="struct">FLAC__Subframe_LPC</class>
    <class kind="struct">FLAC__Subframe</class>
    <class kind="struct">FLAC__FrameHeader</class>
    <class kind="struct">FLAC__FrameFooter</class>
    <class kind="struct">FLAC__Frame</class>
    <class kind="struct">FLAC__StreamMetadata_StreamInfo</class>
    <class kind="struct">FLAC__StreamMetadata_Padding</class>
    <class kind="struct">FLAC__StreamMetadata_Application</class>
    <class kind="struct">FLAC__StreamMetadata_SeekPoint</class>
    <class kind="struct">FLAC__StreamMetadata_SeekTable</class>
    <class kind="struct">FLAC__StreamMetadata_VorbisComment_Entry</class>
    <class kind="struct">FLAC__StreamMetadata_VorbisComment</class>
    <class kind="struct">FLAC__StreamMetadata_CueSheet_Index</class>
    <class kind="struct">FLAC__StreamMetadata_CueSheet_Track</class>
    <class kind="struct">FLAC__StreamMetadata_CueSheet</class>
    <class kind="struct">FLAC__StreamMetadata_Picture</class>
    <class kind="struct">FLAC__StreamMetadata_Unknown</class>
    <class kind="struct">FLAC__StreamMetadata</class>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_METADATA_TYPE_CODE</name>
      <anchor>a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MIN_BLOCK_SIZE</name>
      <anchor>a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_BLOCK_SIZE</name>
      <anchor>a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__SUBSET_MAX_BLOCK_SIZE_48000HZ</name>
      <anchor>a93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_CHANNELS</name>
      <anchor>a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MIN_BITS_PER_SAMPLE</name>
      <anchor>a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_BITS_PER_SAMPLE</name>
      <anchor>a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__REFERENCE_CODEC_MAX_BITS_PER_SAMPLE</name>
      <anchor>a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_SAMPLE_RATE</name>
      <anchor>a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_LPC_ORDER</name>
      <anchor>a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__SUBSET_MAX_LPC_ORDER_48000HZ</name>
      <anchor>a100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MIN_QLP_COEFF_PRECISION</name>
      <anchor>a101</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_QLP_COEFF_PRECISION</name>
      <anchor>a102</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_FIXED_ORDER</name>
      <anchor>a103</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_RICE_PARTITION_ORDER</name>
      <anchor>a104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__SUBSET_MAX_RICE_PARTITION_ORDER</name>
      <anchor>a105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_SYNC_LENGTH</name>
      <anchor>a106</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_LENGTH</name>
      <anchor>a107</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_LENGTH</name>
      <anchor>a108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_METADATA_HEADER_LENGTH</name>
      <anchor>a109</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__EntropyCodingMethodType</name>
      <anchor>a110</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE</name>
      <anchor>a110a100</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2</name>
      <anchor>a110a101</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__SubframeType</name>
      <anchor>a111</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_CONSTANT</name>
      <anchor>a111a102</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_VERBATIM</name>
      <anchor>a111a103</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_FIXED</name>
      <anchor>a111a104</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_LPC</name>
      <anchor>a111a105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__ChannelAssignment</name>
      <anchor>a112</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT</name>
      <anchor>a112a106</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE</name>
      <anchor>a112a107</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE</name>
      <anchor>a112a108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_MID_SIDE</name>
      <anchor>a112a109</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__FrameNumberType</name>
      <anchor>a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER</name>
      <anchor>a113a110</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER</name>
      <anchor>a113a111</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__MetadataType</name>
      <anchor>a114</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_STREAMINFO</name>
      <anchor>a114a112</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_PADDING</name>
      <anchor>a114a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_APPLICATION</name>
      <anchor>a114a114</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_SEEKTABLE</name>
      <anchor>a114a115</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_VORBIS_COMMENT</name>
      <anchor>a114a116</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_CUESHEET</name>
      <anchor>a114a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_PICTURE</name>
      <anchor>a114a118</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_UNDEFINED</name>
      <anchor>a114a119</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__MAX_METADATA_TYPE</name>
      <anchor>a114a120</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamMetadata_Picture_Type</name>
      <anchor>a115</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER</name>
      <anchor>a115a121</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD</name>
      <anchor>a115a122</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON</name>
      <anchor>a115a123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER</name>
      <anchor>a115a124</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER</name>
      <anchor>a115a125</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE</name>
      <anchor>a115a126</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA</name>
      <anchor>a115a127</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST</name>
      <anchor>a115a128</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST</name>
      <anchor>a115a129</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR</name>
      <anchor>a115a130</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_BAND</name>
      <anchor>a115a131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER</name>
      <anchor>a115a132</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST</name>
      <anchor>a115a133</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION</name>
      <anchor>a115a134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING</name>
      <anchor>a115a135</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE</name>
      <anchor>a115a136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE</name>
      <anchor>a115a137</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FISH</name>
      <anchor>a115a138</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION</name>
      <anchor>a115a139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE</name>
      <anchor>a115a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE</name>
      <anchor>a115a141</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_sample_rate_is_valid</name>
      <anchor>a80</anchor>
      <arglist>(unsigned sample_rate)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_blocksize_is_subset</name>
      <anchor>a81</anchor>
      <arglist>(unsigned blocksize, unsigned sample_rate)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_sample_rate_is_subset</name>
      <anchor>a82</anchor>
      <arglist>(unsigned sample_rate)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_vorbiscomment_entry_name_is_legal</name>
      <anchor>a83</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_vorbiscomment_entry_value_is_legal</name>
      <anchor>a84</anchor>
      <arglist>(const FLAC__byte *value, unsigned length)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_vorbiscomment_entry_is_legal</name>
      <anchor>a85</anchor>
      <arglist>(const FLAC__byte *entry, unsigned length)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_seektable_is_legal</name>
      <anchor>a86</anchor>
      <arglist>(const FLAC__StreamMetadata_SeekTable *seek_table)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__format_seektable_sort</name>
      <anchor>a87</anchor>
      <arglist>(FLAC__StreamMetadata_SeekTable *seek_table)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_cuesheet_is_legal</name>
      <anchor>a88</anchor>
      <arglist>(const FLAC__StreamMetadata_CueSheet *cue_sheet, FLAC__bool check_cd_da_subset, const char **violation)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_picture_is_legal</name>
      <anchor>a89</anchor>
      <arglist>(const FLAC__StreamMetadata_Picture *picture, const char **violation)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>FLAC__VERSION_STRING</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>FLAC__VENDOR_STRING</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FLAC__byte</type>
      <name>FLAC__STREAM_SYNC_STRING</name>
      <anchor>a2</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_SYNC</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_SYNC_LEN</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__EntropyCodingMethodTypeString</name>
      <anchor>a5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_TYPE_LEN</name>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__SubframeTypeString</name>
      <anchor>a13</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN</name>
      <anchor>a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_ZERO_PAD_LEN</name>
      <anchor>a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_LEN</name>
      <anchor>a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN</name>
      <anchor>a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK</name>
      <anchor>a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK</name>
      <anchor>a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__ChannelAssignmentString</name>
      <anchor>a23</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__FrameNumberTypeString</name>
      <anchor>a24</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_SYNC</name>
      <anchor>a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_SYNC_LEN</name>
      <anchor>a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_RESERVED_LEN</name>
      <anchor>a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN</name>
      <anchor>a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_BLOCK_SIZE_LEN</name>
      <anchor>a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_SAMPLE_RATE_LEN</name>
      <anchor>a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN</name>
      <anchor>a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN</name>
      <anchor>a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_ZERO_PAD_LEN</name>
      <anchor>a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_CRC_LEN</name>
      <anchor>a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_FOOTER_CRC_LEN</name>
      <anchor>a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__MetadataTypeString</name>
      <anchor>a36</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN</name>
      <anchor>a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN</name>
      <anchor>a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN</name>
      <anchor>a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN</name>
      <anchor>a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN</name>
      <anchor>a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN</name>
      <anchor>a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN</name>
      <anchor>a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN</name>
      <anchor>a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN</name>
      <anchor>a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_APPLICATION_ID_LEN</name>
      <anchor>a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN</name>
      <anchor>a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN</name>
      <anchor>a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN</name>
      <anchor>a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FLAC__uint64</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER</name>
      <anchor>a50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN</name>
      <anchor>a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN</name>
      <anchor>a52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN</name>
      <anchor>a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN</name>
      <anchor>a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN</name>
      <anchor>a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN</name>
      <anchor>a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN</name>
      <anchor>a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN</name>
      <anchor>a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN</name>
      <anchor>a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN</name>
      <anchor>a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN</name>
      <anchor>a61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN</name>
      <anchor>a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN</name>
      <anchor>a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN</name>
      <anchor>a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN</name>
      <anchor>a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN</name>
      <anchor>a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN</name>
      <anchor>a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamMetadata_Picture_TypeString</name>
      <anchor>a68</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LEN</name>
      <anchor>a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN</name>
      <anchor>a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN</name>
      <anchor>a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN</name>
      <anchor>a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN</name>
      <anchor>a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN</name>
      <anchor>a74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_COLORS_LEN</name>
      <anchor>a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN</name>
      <anchor>a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_IS_LAST_LEN</name>
      <anchor>a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_TYPE_LEN</name>
      <anchor>a78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_LENGTH_LEN</name>
      <anchor>a79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>metadata.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC/</path>
    <filename>metadata_8h.html</filename>
    <member kind="typedef">
      <type>FLAC__Metadata_SimpleIterator</type>
      <name>FLAC__Metadata_SimpleIterator</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__Metadata_Chain</type>
      <name>FLAC__Metadata_Chain</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__Metadata_Iterator</type>
      <name>FLAC__Metadata_Iterator</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__Metadata_SimpleIteratorStatus</name>
      <anchor>a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_OK</name>
      <anchor>a18a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ILLEGAL_INPUT</name>
      <anchor>a18a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ERROR_OPENING_FILE</name>
      <anchor>a18a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_A_FLAC_FILE</name>
      <anchor>a18a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_WRITABLE</name>
      <anchor>a18a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_BAD_METADATA</name>
      <anchor>a18a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_READ_ERROR</name>
      <anchor>a18a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_SEEK_ERROR</name>
      <anchor>a18a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_WRITE_ERROR</name>
      <anchor>a18a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_RENAME_ERROR</name>
      <anchor>a18a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_UNLINK_ERROR</name>
      <anchor>a18a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a18a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_INTERNAL_ERROR</name>
      <anchor>a18a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__Metadata_ChainStatus</name>
      <anchor>a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_OK</name>
      <anchor>a27a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_ILLEGAL_INPUT</name>
      <anchor>a27a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_ERROR_OPENING_FILE</name>
      <anchor>a27a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_NOT_A_FLAC_FILE</name>
      <anchor>a27a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_NOT_WRITABLE</name>
      <anchor>a27a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_BAD_METADATA</name>
      <anchor>a27a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_READ_ERROR</name>
      <anchor>a27a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_SEEK_ERROR</name>
      <anchor>a27a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_WRITE_ERROR</name>
      <anchor>a27a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_RENAME_ERROR</name>
      <anchor>a27a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_UNLINK_ERROR</name>
      <anchor>a27a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a27a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_INTERNAL_ERROR</name>
      <anchor>a27a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_INVALID_CALLBACKS</name>
      <anchor>a27a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_READ_WRITE_MISMATCH</name>
      <anchor>a27a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_WRONG_WRITE_CALL</name>
      <anchor>a27a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_streaminfo</name>
      <anchor>a0</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata *streaminfo)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_tags</name>
      <anchor>a1</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata **tags)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_cuesheet</name>
      <anchor>a2</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata **cuesheet)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_picture</name>
      <anchor>a3</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata **picture, FLAC__StreamMetadata_Picture_Type type, const char *mime_type, const FLAC__byte *description, unsigned max_width, unsigned max_height, unsigned max_depth, unsigned max_colors)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_SimpleIterator *</type>
      <name>FLAC__metadata_simple_iterator_new</name>
      <anchor>a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_simple_iterator_delete</name>
      <anchor>a3</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_SimpleIteratorStatus</type>
      <name>FLAC__metadata_simple_iterator_status</name>
      <anchor>a4</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_init</name>
      <anchor>a5</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, const char *filename, FLAC__bool read_only, FLAC__bool preserve_file_stats)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_is_writable</name>
      <anchor>a6</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_next</name>
      <anchor>a7</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_prev</name>
      <anchor>a8</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_is_last</name>
      <anchor>a9</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>off_t</type>
      <name>FLAC__metadata_simple_iterator_get_block_offset</name>
      <anchor>a10</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__MetadataType</type>
      <name>FLAC__metadata_simple_iterator_get_block_type</name>
      <anchor>a11</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__metadata_simple_iterator_get_block_length</name>
      <anchor>a12</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_get_application_id</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__byte *id)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_simple_iterator_get_block</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_set_block</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__StreamMetadata *block, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_insert_block_after</name>
      <anchor>a16</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__StreamMetadata *block, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_delete_block</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_Chain *</type>
      <name>FLAC__metadata_chain_new</name>
      <anchor>a3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_chain_delete</name>
      <anchor>a4</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_ChainStatus</type>
      <name>FLAC__metadata_chain_status</name>
      <anchor>a5</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read</name>
      <anchor>a6</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read_ogg</name>
      <anchor>a7</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read_with_callbacks</name>
      <anchor>a8</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read_ogg_with_callbacks</name>
      <anchor>a9</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_check_if_tempfile_needed</name>
      <anchor>a10</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_write</name>
      <anchor>a11</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__bool preserve_file_stats)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_write_with_callbacks</name>
      <anchor>a12</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_write_with_callbacks_and_tempfile</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks, FLAC__IOHandle temp_handle, FLAC__IOCallbacks temp_callbacks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_chain_merge_padding</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_chain_sort_padding</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_Iterator *</type>
      <name>FLAC__metadata_iterator_new</name>
      <anchor>a16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_iterator_delete</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_iterator_init</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_next</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_prev</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__MetadataType</type>
      <name>FLAC__metadata_iterator_get_block_type</name>
      <anchor>a21</anchor>
      <arglist>(const FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_iterator_get_block</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_set_block</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_delete_block</name>
      <anchor>a24</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__bool replace_with_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_insert_block_before</name>
      <anchor>a25</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_insert_block_after</name>
      <anchor>a26</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_object_new</name>
      <anchor>a0</anchor>
      <arglist>(FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_object_clone</name>
      <anchor>a1</anchor>
      <arglist>(const FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_object_delete</name>
      <anchor>a2</anchor>
      <arglist>(FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_is_equal</name>
      <anchor>a3</anchor>
      <arglist>(const FLAC__StreamMetadata *block1, const FLAC__StreamMetadata *block2)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_application_set_data</name>
      <anchor>a4</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__byte *data, unsigned length, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_resize_points</name>
      <anchor>a5</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned new_num_points)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_object_seektable_set_point</name>
      <anchor>a6</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned point_num, FLAC__StreamMetadata_SeekPoint point)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_insert_point</name>
      <anchor>a7</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned point_num, FLAC__StreamMetadata_SeekPoint point)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_delete_point</name>
      <anchor>a8</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned point_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_is_legal</name>
      <anchor>a9</anchor>
      <arglist>(const FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_placeholders</name>
      <anchor>a10</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_point</name>
      <anchor>a11</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__uint64 sample_number)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_points</name>
      <anchor>a12</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__uint64 sample_numbers[], unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_spaced_points</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned num, FLAC__uint64 total_samples)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_spaced_points_by_samples</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned samples, FLAC__uint64 total_samples)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_sort</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__bool compact)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_set_vendor_string</name>
      <anchor>a16</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_resize_comments</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned new_num_comments)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_set_comment</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_insert_comment</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_append_comment</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_replace_comment</name>
      <anchor>a21</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool all, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_delete_comment</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned comment_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__StreamMetadata_VorbisComment_Entry *entry, const char *field_name, const char *field_value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair</name>
      <anchor>a24</anchor>
      <arglist>(const FLAC__StreamMetadata_VorbisComment_Entry entry, char **field_name, char **field_value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_entry_matches</name>
      <anchor>a25</anchor>
      <arglist>(const FLAC__StreamMetadata_VorbisComment_Entry entry, const char *field_name, unsigned field_name_length)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>FLAC__metadata_object_vorbiscomment_find_entry_from</name>
      <anchor>a26</anchor>
      <arglist>(const FLAC__StreamMetadata *object, unsigned offset, const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>FLAC__metadata_object_vorbiscomment_remove_entry_matching</name>
      <anchor>a27</anchor>
      <arglist>(FLAC__StreamMetadata *object, const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>FLAC__metadata_object_vorbiscomment_remove_entries_matching</name>
      <anchor>a28</anchor>
      <arglist>(FLAC__StreamMetadata *object, const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>FLAC__metadata_object_cuesheet_track_new</name>
      <anchor>a29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>FLAC__metadata_object_cuesheet_track_clone</name>
      <anchor>a30</anchor>
      <arglist>(const FLAC__StreamMetadata_CueSheet_Track *object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_object_cuesheet_track_delete</name>
      <anchor>a31</anchor>
      <arglist>(FLAC__StreamMetadata_CueSheet_Track *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_resize_indices</name>
      <anchor>a32</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned new_num_indices)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_insert_index</name>
      <anchor>a33</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned index_num, FLAC__StreamMetadata_CueSheet_Index index)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_insert_blank_index</name>
      <anchor>a34</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned index_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_delete_index</name>
      <anchor>a35</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned index_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_resize_tracks</name>
      <anchor>a36</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned new_num_tracks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_set_track</name>
      <anchor>a37</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_insert_track</name>
      <anchor>a38</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_insert_blank_track</name>
      <anchor>a39</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_delete_track</name>
      <anchor>a40</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_is_legal</name>
      <anchor>a41</anchor>
      <arglist>(const FLAC__StreamMetadata *object, FLAC__bool check_cd_da_subset, const char **violation)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>FLAC__metadata_object_cuesheet_calculate_cddb_id</name>
      <anchor>a42</anchor>
      <arglist>(const FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_set_mime_type</name>
      <anchor>a43</anchor>
      <arglist>(FLAC__StreamMetadata *object, char *mime_type, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_set_description</name>
      <anchor>a44</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__byte *description, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_set_data</name>
      <anchor>a45</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__byte *data, FLAC__uint32 length, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_is_legal</name>
      <anchor>a46</anchor>
      <arglist>(const FLAC__StreamMetadata *object, const char **violation)</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__Metadata_SimpleIteratorStatusString</name>
      <anchor>a1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__Metadata_ChainStatusString</name>
      <anchor>a2</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>metadata.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC++/</path>
    <filename>+_2metadata_8h.html</filename>
  </compound>
  <compound kind="file">
    <name>stream_decoder.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC/</path>
    <filename>stream__decoder_8h.html</filename>
    <class kind="struct">FLAC__StreamDecoder</class>
    <member kind="typedef">
      <type>FLAC__StreamDecoderReadStatus(*</type>
      <name>FLAC__StreamDecoderReadCallback</name>
      <anchor>a8</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderSeekStatus(*</type>
      <name>FLAC__StreamDecoderSeekCallback</name>
      <anchor>a9</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderTellStatus(*</type>
      <name>FLAC__StreamDecoderTellCallback</name>
      <anchor>a10</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderLengthStatus(*</type>
      <name>FLAC__StreamDecoderLengthCallback</name>
      <anchor>a11</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__bool(*</type>
      <name>FLAC__StreamDecoderEofCallback</name>
      <anchor>a12</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderWriteStatus(*</type>
      <name>FLAC__StreamDecoderWriteCallback</name>
      <anchor>a13</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, const FLAC__Frame *frame, const FLAC__int32 *const buffer[], void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamDecoderMetadataCallback</name>
      <anchor>a14</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, const FLAC__StreamMetadata *metadata, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamDecoderErrorCallback</name>
      <anchor>a15</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__StreamDecoderErrorStatus status, void *client_data)</arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderState</name>
      <anchor>a50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEARCH_FOR_METADATA</name>
      <anchor>a50a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_METADATA</name>
      <anchor>a50a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC</name>
      <anchor>a50a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_FRAME</name>
      <anchor>a50a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_END_OF_STREAM</name>
      <anchor>a50a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_OGG_ERROR</name>
      <anchor>a50a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_ERROR</name>
      <anchor>a50a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ABORTED</name>
      <anchor>a50a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a50a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_UNINITIALIZED</name>
      <anchor>a50a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderInitStatus</name>
      <anchor>a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_OK</name>
      <anchor>a51a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER</name>
      <anchor>a51a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS</name>
      <anchor>a51a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a51a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE</name>
      <anchor>a51a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED</name>
      <anchor>a51a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderReadStatus</name>
      <anchor>a52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_STATUS_CONTINUE</name>
      <anchor>a52a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM</name>
      <anchor>a52a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_STATUS_ABORT</name>
      <anchor>a52a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderSeekStatus</name>
      <anchor>a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_STATUS_OK</name>
      <anchor>a53a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_STATUS_ERROR</name>
      <anchor>a53a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED</name>
      <anchor>a53a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderTellStatus</name>
      <anchor>a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_TELL_STATUS_OK</name>
      <anchor>a54a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_TELL_STATUS_ERROR</name>
      <anchor>a54a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED</name>
      <anchor>a54a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderLengthStatus</name>
      <anchor>a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_LENGTH_STATUS_OK</name>
      <anchor>a55a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR</name>
      <anchor>a55a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED</name>
      <anchor>a55a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderWriteStatus</name>
      <anchor>a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE</name>
      <anchor>a56a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_WRITE_STATUS_ABORT</name>
      <anchor>a56a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderErrorStatus</name>
      <anchor>a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC</name>
      <anchor>a57a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER</name>
      <anchor>a57a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH</name>
      <anchor>a57a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM</name>
      <anchor>a57a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoder *</type>
      <name>FLAC__stream_decoder_new</name>
      <anchor>a16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__stream_decoder_delete</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_ogg_serial_number</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, long serial_number)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_md5_checking</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_respond</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_respond_application</name>
      <anchor>a21</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const FLAC__byte id[4])</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_respond_all</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_ignore</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_ignore_application</name>
      <anchor>a24</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const FLAC__byte id[4])</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_ignore_all</name>
      <anchor>a25</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderState</type>
      <name>FLAC__stream_decoder_get_state</name>
      <anchor>a26</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>FLAC__stream_decoder_get_resolved_state_string</name>
      <anchor>a27</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_get_md5_checking</name>
      <anchor>a28</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>FLAC__stream_decoder_get_total_samples</name>
      <anchor>a29</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_channels</name>
      <anchor>a30</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__ChannelAssignment</type>
      <name>FLAC__stream_decoder_get_channel_assignment</name>
      <anchor>a31</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_bits_per_sample</name>
      <anchor>a32</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_sample_rate</name>
      <anchor>a33</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_blocksize</name>
      <anchor>a34</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_get_decode_position</name>
      <anchor>a35</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder, FLAC__uint64 *position)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_stream</name>
      <anchor>a36</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__StreamDecoderReadCallback read_callback, FLAC__StreamDecoderSeekCallback seek_callback, FLAC__StreamDecoderTellCallback tell_callback, FLAC__StreamDecoderLengthCallback length_callback, FLAC__StreamDecoderEofCallback eof_callback, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_ogg_stream</name>
      <anchor>a37</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__StreamDecoderReadCallback read_callback, FLAC__StreamDecoderSeekCallback seek_callback, FLAC__StreamDecoderTellCallback tell_callback, FLAC__StreamDecoderLengthCallback length_callback, FLAC__StreamDecoderEofCallback eof_callback, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_FILE</name>
      <anchor>a38</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FILE *file, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_ogg_FILE</name>
      <anchor>a39</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FILE *file, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_file</name>
      <anchor>a40</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const char *filename, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_ogg_file</name>
      <anchor>a41</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const char *filename, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_finish</name>
      <anchor>a42</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_flush</name>
      <anchor>a43</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_reset</name>
      <anchor>a44</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_process_single</name>
      <anchor>a45</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_process_until_end_of_metadata</name>
      <anchor>a46</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_process_until_end_of_stream</name>
      <anchor>a47</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_skip_single_frame</name>
      <anchor>a48</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_seek_absolute</name>
      <anchor>a49</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__uint64 sample)</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderStateString</name>
      <anchor>a0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderInitStatusString</name>
      <anchor>a1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderReadStatusString</name>
      <anchor>a2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderSeekStatusString</name>
      <anchor>a3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderTellStatusString</name>
      <anchor>a4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderLengthStatusString</name>
      <anchor>a5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderWriteStatusString</name>
      <anchor>a6</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderErrorStatusString</name>
      <anchor>a7</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stream_encoder.h</name>
    <path>F:/lang/work/flac/flac-os2.git/include/FLAC/</path>
    <filename>stream__encoder_8h.html</filename>
    <class kind="struct">FLAC__StreamEncoder</class>
    <member kind="typedef">
      <type>FLAC__StreamEncoderReadStatus(*</type>
      <name>FLAC__StreamEncoderReadCallback</name>
      <anchor>a6</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__byte buffer[], size_t *bytes, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamEncoderWriteStatus(*</type>
      <name>FLAC__StreamEncoderWriteCallback</name>
      <anchor>a7</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, const FLAC__byte buffer[], size_t bytes, unsigned samples, unsigned current_frame, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamEncoderSeekStatus(*</type>
      <name>FLAC__StreamEncoderSeekCallback</name>
      <anchor>a8</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__uint64 absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamEncoderTellStatus(*</type>
      <name>FLAC__StreamEncoderTellCallback</name>
      <anchor>a9</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__uint64 *absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamEncoderMetadataCallback</name>
      <anchor>a10</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, const FLAC__StreamMetadata *metadata, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamEncoderProgressCallback</name>
      <anchor>a11</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__uint64 bytes_written, FLAC__uint64 samples_written, unsigned frames_written, unsigned total_frames_estimate, void *client_data)</arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderState</name>
      <anchor>a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_OK</name>
      <anchor>a65a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_UNINITIALIZED</name>
      <anchor>a65a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_OGG_ERROR</name>
      <anchor>a65a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR</name>
      <anchor>a65a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA</name>
      <anchor>a65a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_CLIENT_ERROR</name>
      <anchor>a65a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_IO_ERROR</name>
      <anchor>a65a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_FRAMING_ERROR</name>
      <anchor>a65a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a65a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderInitStatus</name>
      <anchor>a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_OK</name>
      <anchor>a66a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_ENCODER_ERROR</name>
      <anchor>a66a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_UNSUPPORTED_CONTAINER</name>
      <anchor>a66a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_CALLBACKS</name>
      <anchor>a66a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_NUMBER_OF_CHANNELS</name>
      <anchor>a66a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BITS_PER_SAMPLE</name>
      <anchor>a66a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_SAMPLE_RATE</name>
      <anchor>a66a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BLOCK_SIZE</name>
      <anchor>a66a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_MAX_LPC_ORDER</name>
      <anchor>a66a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_QLP_COEFF_PRECISION</name>
      <anchor>a66a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_BLOCK_SIZE_TOO_SMALL_FOR_LPC_ORDER</name>
      <anchor>a66a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_NOT_STREAMABLE</name>
      <anchor>a66a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_METADATA</name>
      <anchor>a66a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_ALREADY_INITIALIZED</name>
      <anchor>a66a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderReadStatus</name>
      <anchor>a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_CONTINUE</name>
      <anchor>a67a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_END_OF_STREAM</name>
      <anchor>a67a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_ABORT</name>
      <anchor>a67a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_UNSUPPORTED</name>
      <anchor>a67a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderWriteStatus</name>
      <anchor>a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_WRITE_STATUS_OK</name>
      <anchor>a68a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR</name>
      <anchor>a68a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderSeekStatus</name>
      <anchor>a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_SEEK_STATUS_OK</name>
      <anchor>a69a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_SEEK_STATUS_ERROR</name>
      <anchor>a69a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_SEEK_STATUS_UNSUPPORTED</name>
      <anchor>a69a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderTellStatus</name>
      <anchor>a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_TELL_STATUS_OK</name>
      <anchor>a70a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_TELL_STATUS_ERROR</name>
      <anchor>a70a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_TELL_STATUS_UNSUPPORTED</name>
      <anchor>a70a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoder *</type>
      <name>FLAC__stream_encoder_new</name>
      <anchor>a12</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__stream_encoder_delete</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_ogg_serial_number</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, long serial_number)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_verify</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_streamable_subset</name>
      <anchor>a16</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_channels</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_bits_per_sample</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_sample_rate</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_compression_level</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_blocksize</name>
      <anchor>a21</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_mid_side_stereo</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_loose_mid_side_stereo</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_apodization</name>
      <anchor>a24</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const char *specification)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_max_lpc_order</name>
      <anchor>a25</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_qlp_coeff_precision</name>
      <anchor>a26</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_qlp_coeff_prec_search</name>
      <anchor>a27</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_escape_coding</name>
      <anchor>a28</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_exhaustive_model_search</name>
      <anchor>a29</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_min_residual_partition_order</name>
      <anchor>a30</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_max_residual_partition_order</name>
      <anchor>a31</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_rice_parameter_search_dist</name>
      <anchor>a32</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_total_samples_estimate</name>
      <anchor>a33</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_metadata</name>
      <anchor>a34</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__StreamMetadata **metadata, unsigned num_blocks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderState</type>
      <name>FLAC__stream_encoder_get_state</name>
      <anchor>a35</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderState</type>
      <name>FLAC__stream_encoder_get_verify_decoder_state</name>
      <anchor>a36</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>FLAC__stream_encoder_get_resolved_state_string</name>
      <anchor>a37</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__stream_encoder_get_verify_decoder_error_stats</name>
      <anchor>a38</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder, FLAC__uint64 *absolute_sample, unsigned *frame_number, unsigned *channel, unsigned *sample, FLAC__int32 *expected, FLAC__int32 *got)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_verify</name>
      <anchor>a39</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_streamable_subset</name>
      <anchor>a40</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_channels</name>
      <anchor>a41</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_bits_per_sample</name>
      <anchor>a42</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_sample_rate</name>
      <anchor>a43</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_blocksize</name>
      <anchor>a44</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_mid_side_stereo</name>
      <anchor>a45</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_loose_mid_side_stereo</name>
      <anchor>a46</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_max_lpc_order</name>
      <anchor>a47</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_qlp_coeff_precision</name>
      <anchor>a48</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_qlp_coeff_prec_search</name>
      <anchor>a49</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_escape_coding</name>
      <anchor>a50</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_exhaustive_model_search</name>
      <anchor>a51</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_min_residual_partition_order</name>
      <anchor>a52</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_max_residual_partition_order</name>
      <anchor>a53</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_rice_parameter_search_dist</name>
      <anchor>a54</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>FLAC__stream_encoder_get_total_samples_estimate</name>
      <anchor>a55</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_stream</name>
      <anchor>a56</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__StreamEncoderWriteCallback write_callback, FLAC__StreamEncoderSeekCallback seek_callback, FLAC__StreamEncoderTellCallback tell_callback, FLAC__StreamEncoderMetadataCallback metadata_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_ogg_stream</name>
      <anchor>a57</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__StreamEncoderReadCallback read_callback, FLAC__StreamEncoderWriteCallback write_callback, FLAC__StreamEncoderSeekCallback seek_callback, FLAC__StreamEncoderTellCallback tell_callback, FLAC__StreamEncoderMetadataCallback metadata_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_FILE</name>
      <anchor>a58</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FILE *file, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_ogg_FILE</name>
      <anchor>a59</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FILE *file, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_file</name>
      <anchor>a60</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const char *filename, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_ogg_file</name>
      <anchor>a61</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const char *filename, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_finish</name>
      <anchor>a62</anchor>
      <arglist>(FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_process</name>
      <anchor>a63</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const FLAC__int32 *const buffer[], unsigned samples)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_process_interleaved</name>
      <anchor>a64</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const FLAC__int32 buffer[], unsigned samples)</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderStateString</name>
      <anchor>a0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderInitStatusString</name>
      <anchor>a1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderReadStatusString</name>
      <anchor>a2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderWriteStatusString</name>
      <anchor>a3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderSeekStatusString</name>
      <anchor>a4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderTellStatusString</name>
      <anchor>a5</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Chain::Status</name>
    <filename>classFLAC_1_1Metadata_1_1Chain_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_ChainStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_ChainStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_ChainStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::CueSheet::Track</name>
    <filename>classFLAC_1_1Metadata_1_1CueSheet_1_1Track.html</filename>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a1</anchor>
      <arglist>(const::FLAC__StreamMetadata_CueSheet_Track *track)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a2</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function">
      <type>Track &amp;</type>
      <name>operator=</name>
      <anchor>a3</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Track</name>
      <anchor>a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>get_offset</name>
      <anchor>a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_number</name>
      <anchor>a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_isrc</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_type</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_pre_emphasis</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_num_indices</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_CueSheet_Index</type>
      <name>get_index</name>
      <anchor>a12</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>const::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>get_track</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__byte value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_isrc</name>
      <anchor>a16</anchor>
      <arglist>(const char value[12])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_type</name>
      <anchor>a17</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_pre_emphasis</name>
      <anchor>a18</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchor>a19</anchor>
      <arglist>(unsigned i, const::FLAC__StreamMetadata_CueSheet_Index &amp;index)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>object_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__EntropyCodingMethod</name>
    <filename>structFLAC____EntropyCodingMethod.html</filename>
    <member kind="variable">
      <type>FLAC__EntropyCodingMethodType</type>
      <name>type</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__EntropyCodingMethod::@0</type>
      <name>data</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__EntropyCodingMethod_PartitionedRice</type>
      <name>partitioned_rice</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__EntropyCodingMethod_PartitionedRice</name>
    <filename>structFLAC____EntropyCodingMethod__PartitionedRice.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>order</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FLAC__EntropyCodingMethod_PartitionedRiceContents *</type>
      <name>contents</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__EntropyCodingMethod_PartitionedRiceContents</name>
    <filename>structFLAC____EntropyCodingMethod__PartitionedRiceContents.html</filename>
    <member kind="variable">
      <type>unsigned *</type>
      <name>parameters</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned *</type>
      <name>raw_bits</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>capacity_by_order</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__Frame</name>
    <filename>structFLAC____Frame.html</filename>
    <member kind="variable">
      <type>FLAC__FrameHeader</type>
      <name>header</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__Subframe</type>
      <name>subframes</name>
      <anchor>m1</anchor>
      <arglist>[FLAC__MAX_CHANNELS]</arglist>
    </member>
    <member kind="variable">
      <type>FLAC__FrameFooter</type>
      <name>footer</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__FrameFooter</name>
    <filename>structFLAC____FrameFooter.html</filename>
    <member kind="variable">
      <type>FLAC__uint16</type>
      <name>crc</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__FrameHeader</name>
    <filename>structFLAC____FrameHeader.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>blocksize</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>sample_rate</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>channels</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__ChannelAssignment</type>
      <name>channel_assignment</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>bits_per_sample</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__FrameNumberType</type>
      <name>number_type</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__FrameHeader::@2</type>
      <name>number</name>
      <anchor>m8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint8</type>
      <name>crc</name>
      <anchor>m9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>frame_number</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint64</type>
      <name>sample_number</name>
      <anchor>m7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__IOCallbacks</name>
    <filename>structFLAC____IOCallbacks.html</filename>
    <member kind="variable">
      <type>FLAC__IOCallback_Read</type>
      <name>read</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__IOCallback_Write</type>
      <name>write</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__IOCallback_Seek</type>
      <name>seek</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__IOCallback_Tell</type>
      <name>tell</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__IOCallback_Eof</type>
      <name>eof</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__IOCallback_Close</type>
      <name>close</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamDecoder</name>
    <filename>structFLAC____StreamDecoder.html</filename>
    <member kind="variable">
      <type>FLAC__StreamDecoderProtected *</type>
      <name>protected_</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamDecoderPrivate *</type>
      <name>private_</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamEncoder</name>
    <filename>structFLAC____StreamEncoder.html</filename>
    <member kind="variable">
      <type>FLAC__StreamEncoderProtected *</type>
      <name>protected_</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamEncoderPrivate *</type>
      <name>private_</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata</name>
    <filename>structFLAC____StreamMetadata.html</filename>
    <member kind="variable">
      <type>FLAC__MetadataType</type>
      <name>type</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__bool</type>
      <name>is_last</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>length</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata::@3</type>
      <name>data</name>
      <anchor>m11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_StreamInfo</type>
      <name>stream_info</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_Padding</type>
      <name>padding</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_Application</type>
      <name>application</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_SeekTable</type>
      <name>seek_table</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_VorbisComment</type>
      <name>vorbis_comment</name>
      <anchor>m7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_CueSheet</type>
      <name>cue_sheet</name>
      <anchor>m8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_Picture</type>
      <name>picture</name>
      <anchor>m9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_Unknown</type>
      <name>unknown</name>
      <anchor>m10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_Application</name>
    <filename>structFLAC____StreamMetadata__Application.html</filename>
    <member kind="variable">
      <type>FLAC__byte</type>
      <name>id</name>
      <anchor>m0</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte *</type>
      <name>data</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_CueSheet</name>
    <filename>structFLAC____StreamMetadata__CueSheet.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>media_catalog_number</name>
      <anchor>m0</anchor>
      <arglist>[129]</arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint64</type>
      <name>lead_in</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__bool</type>
      <name>is_cd</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_tracks</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>tracks</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_CueSheet_Index</name>
    <filename>structFLAC____StreamMetadata__CueSheet__Index.html</filename>
    <member kind="variable">
      <type>FLAC__uint64</type>
      <name>offset</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte</type>
      <name>number</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_CueSheet_Track</name>
    <filename>structFLAC____StreamMetadata__CueSheet__Track.html</filename>
    <member kind="variable">
      <type>FLAC__uint64</type>
      <name>offset</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte</type>
      <name>number</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>isrc</name>
      <anchor>m2</anchor>
      <arglist>[13]</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>type</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>pre_emphasis</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte</type>
      <name>num_indices</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_CueSheet_Index *</type>
      <name>indices</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_Padding</name>
    <filename>structFLAC____StreamMetadata__Padding.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>dummy</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_Picture</name>
    <filename>structFLAC____StreamMetadata__Picture.html</filename>
    <member kind="variable">
      <type>FLAC__StreamMetadata_Picture_Type</type>
      <name>type</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>mime_type</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte *</type>
      <name>description</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>width</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>height</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>depth</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>colors</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>data_length</name>
      <anchor>m7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte *</type>
      <name>data</name>
      <anchor>m8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_SeekPoint</name>
    <filename>structFLAC____StreamMetadata__SeekPoint.html</filename>
    <member kind="variable">
      <type>FLAC__uint64</type>
      <name>sample_number</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint64</type>
      <name>stream_offset</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>frame_samples</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_SeekTable</name>
    <filename>structFLAC____StreamMetadata__SeekTable.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>num_points</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_SeekPoint *</type>
      <name>points</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_StreamInfo</name>
    <filename>structFLAC____StreamMetadata__StreamInfo.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>min_blocksize</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>max_blocksize</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>min_framesize</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>max_framesize</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>sample_rate</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>channels</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>bits_per_sample</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint64</type>
      <name>total_samples</name>
      <anchor>m7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte</type>
      <name>md5sum</name>
      <anchor>m8</anchor>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_Unknown</name>
    <filename>structFLAC____StreamMetadata__Unknown.html</filename>
    <member kind="variable">
      <type>FLAC__byte *</type>
      <name>data</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_VorbisComment</name>
    <filename>structFLAC____StreamMetadata__VorbisComment.html</filename>
    <member kind="variable">
      <type>FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>vendor_string</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>num_comments</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__StreamMetadata_VorbisComment_Entry *</type>
      <name>comments</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__StreamMetadata_VorbisComment_Entry</name>
    <filename>structFLAC____StreamMetadata__VorbisComment__Entry.html</filename>
    <member kind="variable">
      <type>FLAC__uint32</type>
      <name>length</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__byte *</type>
      <name>entry</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__Subframe</name>
    <filename>structFLAC____Subframe.html</filename>
    <member kind="variable">
      <type>FLAC__SubframeType</type>
      <name>type</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__Subframe::@1</type>
      <name>data</name>
      <anchor>m5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>wasted_bits</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__Subframe_Constant</type>
      <name>constant</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__Subframe_Fixed</type>
      <name>fixed</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__Subframe_LPC</type>
      <name>lpc</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__Subframe_Verbatim</type>
      <name>verbatim</name>
      <anchor>m4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__Subframe_Constant</name>
    <filename>structFLAC____Subframe__Constant.html</filename>
    <member kind="variable">
      <type>FLAC__int32</type>
      <name>value</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__Subframe_Fixed</name>
    <filename>structFLAC____Subframe__Fixed.html</filename>
    <member kind="variable">
      <type>FLAC__EntropyCodingMethod</type>
      <name>entropy_coding_method</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>order</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__int32</type>
      <name>warmup</name>
      <anchor>m2</anchor>
      <arglist>[FLAC__MAX_FIXED_ORDER]</arglist>
    </member>
    <member kind="variable">
      <type>const FLAC__int32 *</type>
      <name>residual</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__Subframe_LPC</name>
    <filename>structFLAC____Subframe__LPC.html</filename>
    <member kind="variable">
      <type>FLAC__EntropyCodingMethod</type>
      <name>entropy_coding_method</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>order</name>
      <anchor>m1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>qlp_coeff_precision</name>
      <anchor>m2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>quantization_level</name>
      <anchor>m3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLAC__int32</type>
      <name>qlp_coeff</name>
      <anchor>m4</anchor>
      <arglist>[FLAC__MAX_LPC_ORDER]</arglist>
    </member>
    <member kind="variable">
      <type>FLAC__int32</type>
      <name>warmup</name>
      <anchor>m5</anchor>
      <arglist>[FLAC__MAX_LPC_ORDER]</arglist>
    </member>
    <member kind="variable">
      <type>const FLAC__int32 *</type>
      <name>residual</name>
      <anchor>m6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FLAC__Subframe_Verbatim</name>
    <filename>structFLAC____Subframe__Verbatim.html</filename>
    <member kind="variable">
      <type>const FLAC__int32 *</type>
      <name>data</name>
      <anchor>m0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::SimpleIterator::Status</name>
    <filename>classFLAC_1_1Metadata_1_1SimpleIterator_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_SimpleIteratorStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_SimpleIteratorStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_SimpleIteratorStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Decoder::Stream::State</name>
    <filename>classFLAC_1_1Decoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamDecoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamDecoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;decoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamDecoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Encoder::Stream::State</name>
    <filename>classFLAC_1_1Encoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamEncoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamEncoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;encoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamEncoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::VorbisComment::Entry</name>
    <filename>classFLAC_1_1Metadata_1_1VorbisComment_1_1Entry.html</filename>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a1</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a2</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a3</anchor>
      <arglist>(const char *field_name, const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a4</anchor>
      <arglist>(const char *field_name, const char *field_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a5</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>Entry &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Entry</name>
      <anchor>a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_length</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_name_length</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_value_length</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>get_entry</name>
      <anchor>a12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_name</name>
      <anchor>a14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_value</name>
      <anchor>a15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a16</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a17</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_name</name>
      <anchor>a18</anchor>
      <arglist>(const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a19</anchor>
      <arglist>(const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a20</anchor>
      <arglist>(const char *field_value)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>bool</type>
      <name>is_valid_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>entry_</name>
      <anchor>n1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_name_</name>
      <anchor>n2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_name_length_</name>
      <anchor>n3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_value_</name>
      <anchor>n4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_value_length_</name>
      <anchor>n5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>porting</name>
    <title>Porting Guide for New Versions</title>
    <filename>group__porting.html</filename>
    <subgroup>porting_1_1_2_to_1_1_3</subgroup>
    <subgroup>porting_1_1_3_to_1_1_4</subgroup>
    <subgroup>porting_1_1_4_to_1_2_0</subgroup>
  </compound>
  <compound kind="group">
    <name>porting_1_1_2_to_1_1_3</name>
    <title>Porting from FLAC 1.1.2 to 1.1.3</title>
    <filename>group__porting__1__1__2__to__1__1__3.html</filename>
  </compound>
  <compound kind="group">
    <name>porting_1_1_3_to_1_1_4</name>
    <title>Porting from FLAC 1.1.3 to 1.1.4</title>
    <filename>group__porting__1__1__3__to__1__1__4.html</filename>
  </compound>
  <compound kind="group">
    <name>porting_1_1_4_to_1_2_0</name>
    <title>Porting from FLAC 1.1.4 to 1.2.0</title>
    <filename>group__porting__1__1__4__to__1__2__0.html</filename>
  </compound>
  <compound kind="group">
    <name>flac</name>
    <title>FLAC C API</title>
    <filename>group__flac.html</filename>
    <subgroup>flac_callbacks</subgroup>
    <subgroup>flac_export</subgroup>
    <subgroup>flac_format</subgroup>
    <subgroup>flac_metadata</subgroup>
    <subgroup>flac_decoder</subgroup>
    <subgroup>flac_encoder</subgroup>
  </compound>
  <compound kind="group">
    <name>flac_callbacks</name>
    <title>FLAC/callback.h: I/O callback structures</title>
    <filename>group__flac__callbacks.html</filename>
    <class kind="struct">FLAC__IOCallbacks</class>
    <member kind="typedef">
      <type>void *</type>
      <name>FLAC__IOHandle</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t(*</type>
      <name>FLAC__IOCallback_Read</name>
      <anchor>a1</anchor>
      <arglist>)(void *ptr, size_t size, size_t nmemb, FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>size_t(*</type>
      <name>FLAC__IOCallback_Write</name>
      <anchor>a2</anchor>
      <arglist>)(const void *ptr, size_t size, size_t nmemb, FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>FLAC__IOCallback_Seek</name>
      <anchor>a3</anchor>
      <arglist>)(FLAC__IOHandle handle, FLAC__int64 offset, int whence)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__int64(*</type>
      <name>FLAC__IOCallback_Tell</name>
      <anchor>a4</anchor>
      <arglist>)(FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>FLAC__IOCallback_Eof</name>
      <anchor>a5</anchor>
      <arglist>)(FLAC__IOHandle handle)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>FLAC__IOCallback_Close</name>
      <anchor>a6</anchor>
      <arglist>)(FLAC__IOHandle handle)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_export</name>
    <title>FLAC/export.h: export symbols</title>
    <filename>group__flac__export.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API_VERSION_CURRENT</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API_VERSION_REVISION</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC_API_VERSION_AGE</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>FLAC_API_SUPPORTS_OGG_FLAC</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_format</name>
    <title>FLAC/format.h: format components</title>
    <filename>group__flac__format.html</filename>
    <class kind="struct">FLAC__EntropyCodingMethod_PartitionedRiceContents</class>
    <class kind="struct">FLAC__EntropyCodingMethod_PartitionedRice</class>
    <class kind="struct">FLAC__EntropyCodingMethod</class>
    <class kind="struct">FLAC__Subframe_Constant</class>
    <class kind="struct">FLAC__Subframe_Verbatim</class>
    <class kind="struct">FLAC__Subframe_Fixed</class>
    <class kind="struct">FLAC__Subframe_LPC</class>
    <class kind="struct">FLAC__Subframe</class>
    <class kind="struct">FLAC__FrameHeader</class>
    <class kind="struct">FLAC__FrameFooter</class>
    <class kind="struct">FLAC__Frame</class>
    <class kind="struct">FLAC__StreamMetadata_StreamInfo</class>
    <class kind="struct">FLAC__StreamMetadata_Padding</class>
    <class kind="struct">FLAC__StreamMetadata_Application</class>
    <class kind="struct">FLAC__StreamMetadata_SeekPoint</class>
    <class kind="struct">FLAC__StreamMetadata_SeekTable</class>
    <class kind="struct">FLAC__StreamMetadata_VorbisComment_Entry</class>
    <class kind="struct">FLAC__StreamMetadata_VorbisComment</class>
    <class kind="struct">FLAC__StreamMetadata_CueSheet_Index</class>
    <class kind="struct">FLAC__StreamMetadata_CueSheet_Track</class>
    <class kind="struct">FLAC__StreamMetadata_CueSheet</class>
    <class kind="struct">FLAC__StreamMetadata_Picture</class>
    <class kind="struct">FLAC__StreamMetadata_Unknown</class>
    <class kind="struct">FLAC__StreamMetadata</class>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_METADATA_TYPE_CODE</name>
      <anchor>a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MIN_BLOCK_SIZE</name>
      <anchor>a91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_BLOCK_SIZE</name>
      <anchor>a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__SUBSET_MAX_BLOCK_SIZE_48000HZ</name>
      <anchor>a93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_CHANNELS</name>
      <anchor>a94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MIN_BITS_PER_SAMPLE</name>
      <anchor>a95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_BITS_PER_SAMPLE</name>
      <anchor>a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__REFERENCE_CODEC_MAX_BITS_PER_SAMPLE</name>
      <anchor>a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_SAMPLE_RATE</name>
      <anchor>a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_LPC_ORDER</name>
      <anchor>a99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__SUBSET_MAX_LPC_ORDER_48000HZ</name>
      <anchor>a100</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MIN_QLP_COEFF_PRECISION</name>
      <anchor>a101</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_QLP_COEFF_PRECISION</name>
      <anchor>a102</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_FIXED_ORDER</name>
      <anchor>a103</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__MAX_RICE_PARTITION_ORDER</name>
      <anchor>a104</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__SUBSET_MAX_RICE_PARTITION_ORDER</name>
      <anchor>a105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_SYNC_LENGTH</name>
      <anchor>a106</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_LENGTH</name>
      <anchor>a107</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_LENGTH</name>
      <anchor>a108</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLAC__STREAM_METADATA_HEADER_LENGTH</name>
      <anchor>a109</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__EntropyCodingMethodType</name>
      <anchor>a110</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE</name>
      <anchor>a110a100</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2</name>
      <anchor>a110a101</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__SubframeType</name>
      <anchor>a111</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_CONSTANT</name>
      <anchor>a111a102</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_VERBATIM</name>
      <anchor>a111a103</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_FIXED</name>
      <anchor>a111a104</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__SUBFRAME_TYPE_LPC</name>
      <anchor>a111a105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__ChannelAssignment</name>
      <anchor>a112</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_INDEPENDENT</name>
      <anchor>a112a106</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_LEFT_SIDE</name>
      <anchor>a112a107</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_RIGHT_SIDE</name>
      <anchor>a112a108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__CHANNEL_ASSIGNMENT_MID_SIDE</name>
      <anchor>a112a109</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__FrameNumberType</name>
      <anchor>a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__FRAME_NUMBER_TYPE_FRAME_NUMBER</name>
      <anchor>a113a110</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__FRAME_NUMBER_TYPE_SAMPLE_NUMBER</name>
      <anchor>a113a111</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__MetadataType</name>
      <anchor>a114</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_STREAMINFO</name>
      <anchor>a114a112</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_PADDING</name>
      <anchor>a114a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_APPLICATION</name>
      <anchor>a114a114</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_SEEKTABLE</name>
      <anchor>a114a115</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_VORBIS_COMMENT</name>
      <anchor>a114a116</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_CUESHEET</name>
      <anchor>a114a117</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_PICTURE</name>
      <anchor>a114a118</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_TYPE_UNDEFINED</name>
      <anchor>a114a119</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__MAX_METADATA_TYPE</name>
      <anchor>a114a120</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamMetadata_Picture_Type</name>
      <anchor>a115</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_OTHER</name>
      <anchor>a115a121</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON_STANDARD</name>
      <anchor>a115a122</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FILE_ICON</name>
      <anchor>a115a123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FRONT_COVER</name>
      <anchor>a115a124</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_BACK_COVER</name>
      <anchor>a115a125</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LEAFLET_PAGE</name>
      <anchor>a115a126</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_MEDIA</name>
      <anchor>a115a127</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LEAD_ARTIST</name>
      <anchor>a115a128</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_ARTIST</name>
      <anchor>a115a129</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_CONDUCTOR</name>
      <anchor>a115a130</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_BAND</name>
      <anchor>a115a131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_COMPOSER</name>
      <anchor>a115a132</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LYRICIST</name>
      <anchor>a115a133</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_RECORDING_LOCATION</name>
      <anchor>a115a134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_RECORDING</name>
      <anchor>a115a135</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_DURING_PERFORMANCE</name>
      <anchor>a115a136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_VIDEO_SCREEN_CAPTURE</name>
      <anchor>a115a137</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_FISH</name>
      <anchor>a115a138</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_ILLUSTRATION</name>
      <anchor>a115a139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_BAND_LOGOTYPE</name>
      <anchor>a115a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_PUBLISHER_LOGOTYPE</name>
      <anchor>a115a141</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_sample_rate_is_valid</name>
      <anchor>a80</anchor>
      <arglist>(unsigned sample_rate)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_blocksize_is_subset</name>
      <anchor>a81</anchor>
      <arglist>(unsigned blocksize, unsigned sample_rate)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_sample_rate_is_subset</name>
      <anchor>a82</anchor>
      <arglist>(unsigned sample_rate)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_vorbiscomment_entry_name_is_legal</name>
      <anchor>a83</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_vorbiscomment_entry_value_is_legal</name>
      <anchor>a84</anchor>
      <arglist>(const FLAC__byte *value, unsigned length)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_vorbiscomment_entry_is_legal</name>
      <anchor>a85</anchor>
      <arglist>(const FLAC__byte *entry, unsigned length)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_seektable_is_legal</name>
      <anchor>a86</anchor>
      <arglist>(const FLAC__StreamMetadata_SeekTable *seek_table)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__format_seektable_sort</name>
      <anchor>a87</anchor>
      <arglist>(FLAC__StreamMetadata_SeekTable *seek_table)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_cuesheet_is_legal</name>
      <anchor>a88</anchor>
      <arglist>(const FLAC__StreamMetadata_CueSheet *cue_sheet, FLAC__bool check_cd_da_subset, const char **violation)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__format_picture_is_legal</name>
      <anchor>a89</anchor>
      <arglist>(const FLAC__StreamMetadata_Picture *picture, const char **violation)</arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>FLAC__VERSION_STRING</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>FLAC__VENDOR_STRING</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FLAC__byte</type>
      <name>FLAC__STREAM_SYNC_STRING</name>
      <anchor>a2</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_SYNC</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_SYNC_LEN</name>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__EntropyCodingMethodTypeString</name>
      <anchor>a5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ORDER_LEN</name>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN</name>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_PARAMETER_LEN</name>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_RAW_LEN</name>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER</name>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE2_ESCAPE_PARAMETER</name>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__ENTROPY_CODING_METHOD_TYPE_LEN</name>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__SubframeTypeString</name>
      <anchor>a13</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_LPC_QLP_COEFF_PRECISION_LEN</name>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN</name>
      <anchor>a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_ZERO_PAD_LEN</name>
      <anchor>a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_LEN</name>
      <anchor>a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_WASTED_BITS_FLAG_LEN</name>
      <anchor>a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_CONSTANT_BYTE_ALIGNED_MASK</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_VERBATIM_BYTE_ALIGNED_MASK</name>
      <anchor>a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_FIXED_BYTE_ALIGNED_MASK</name>
      <anchor>a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__SUBFRAME_TYPE_LPC_BYTE_ALIGNED_MASK</name>
      <anchor>a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__ChannelAssignmentString</name>
      <anchor>a23</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__FrameNumberTypeString</name>
      <anchor>a24</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_SYNC</name>
      <anchor>a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_SYNC_LEN</name>
      <anchor>a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_RESERVED_LEN</name>
      <anchor>a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_BLOCKING_STRATEGY_LEN</name>
      <anchor>a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_BLOCK_SIZE_LEN</name>
      <anchor>a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_SAMPLE_RATE_LEN</name>
      <anchor>a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_CHANNEL_ASSIGNMENT_LEN</name>
      <anchor>a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_BITS_PER_SAMPLE_LEN</name>
      <anchor>a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_ZERO_PAD_LEN</name>
      <anchor>a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_HEADER_CRC_LEN</name>
      <anchor>a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__FRAME_FOOTER_CRC_LEN</name>
      <anchor>a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__MetadataTypeString</name>
      <anchor>a36</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MIN_BLOCK_SIZE_LEN</name>
      <anchor>a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MAX_BLOCK_SIZE_LEN</name>
      <anchor>a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MIN_FRAME_SIZE_LEN</name>
      <anchor>a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MAX_FRAME_SIZE_LEN</name>
      <anchor>a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_SAMPLE_RATE_LEN</name>
      <anchor>a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_CHANNELS_LEN</name>
      <anchor>a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_BITS_PER_SAMPLE_LEN</name>
      <anchor>a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_TOTAL_SAMPLES_LEN</name>
      <anchor>a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_STREAMINFO_MD5SUM_LEN</name>
      <anchor>a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_APPLICATION_ID_LEN</name>
      <anchor>a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_SAMPLE_NUMBER_LEN</name>
      <anchor>a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_STREAM_OFFSET_LEN</name>
      <anchor>a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_FRAME_SAMPLES_LEN</name>
      <anchor>a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const FLAC__uint64</type>
      <name>FLAC__STREAM_METADATA_SEEKPOINT_PLACEHOLDER</name>
      <anchor>a50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_VORBIS_COMMENT_ENTRY_LENGTH_LEN</name>
      <anchor>a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_VORBIS_COMMENT_NUM_COMMENTS_LEN</name>
      <anchor>a52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_INDEX_OFFSET_LEN</name>
      <anchor>a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_INDEX_NUMBER_LEN</name>
      <anchor>a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_INDEX_RESERVED_LEN</name>
      <anchor>a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_OFFSET_LEN</name>
      <anchor>a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_NUMBER_LEN</name>
      <anchor>a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_ISRC_LEN</name>
      <anchor>a58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_TYPE_LEN</name>
      <anchor>a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_PRE_EMPHASIS_LEN</name>
      <anchor>a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_RESERVED_LEN</name>
      <anchor>a61</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_TRACK_NUM_INDICES_LEN</name>
      <anchor>a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_MEDIA_CATALOG_NUMBER_LEN</name>
      <anchor>a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_LEAD_IN_LEN</name>
      <anchor>a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_IS_CD_LEN</name>
      <anchor>a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_RESERVED_LEN</name>
      <anchor>a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_CUESHEET_NUM_TRACKS_LEN</name>
      <anchor>a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamMetadata_Picture_TypeString</name>
      <anchor>a68</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_TYPE_LEN</name>
      <anchor>a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_MIME_TYPE_LENGTH_LEN</name>
      <anchor>a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_DESCRIPTION_LENGTH_LEN</name>
      <anchor>a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_WIDTH_LEN</name>
      <anchor>a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_HEIGHT_LEN</name>
      <anchor>a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_DEPTH_LEN</name>
      <anchor>a74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_COLORS_LEN</name>
      <anchor>a75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_PICTURE_DATA_LENGTH_LEN</name>
      <anchor>a76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_IS_LAST_LEN</name>
      <anchor>a77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_TYPE_LEN</name>
      <anchor>a78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned</type>
      <name>FLAC__STREAM_METADATA_LENGTH_LEN</name>
      <anchor>a79</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_metadata</name>
    <title>FLAC/metadata.h: metadata interfaces</title>
    <filename>group__flac__metadata.html</filename>
    <subgroup>flac_metadata_level0</subgroup>
    <subgroup>flac_metadata_level1</subgroup>
    <subgroup>flac_metadata_level2</subgroup>
    <subgroup>flac_metadata_object</subgroup>
  </compound>
  <compound kind="group">
    <name>flac_metadata_level0</name>
    <title>FLAC/metadata.h: metadata level 0 interface</title>
    <filename>group__flac__metadata__level0.html</filename>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_streaminfo</name>
      <anchor>a0</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata *streaminfo)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_tags</name>
      <anchor>a1</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata **tags)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_cuesheet</name>
      <anchor>a2</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata **cuesheet)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_get_picture</name>
      <anchor>a3</anchor>
      <arglist>(const char *filename, FLAC__StreamMetadata **picture, FLAC__StreamMetadata_Picture_Type type, const char *mime_type, const FLAC__byte *description, unsigned max_width, unsigned max_height, unsigned max_depth, unsigned max_colors)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_metadata_level1</name>
    <title>FLAC/metadata.h: metadata level 1 interface</title>
    <filename>group__flac__metadata__level1.html</filename>
    <member kind="typedef">
      <type>FLAC__Metadata_SimpleIterator</type>
      <name>FLAC__Metadata_SimpleIterator</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__Metadata_SimpleIteratorStatus</name>
      <anchor>a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_OK</name>
      <anchor>a18a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ILLEGAL_INPUT</name>
      <anchor>a18a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_ERROR_OPENING_FILE</name>
      <anchor>a18a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_A_FLAC_FILE</name>
      <anchor>a18a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_NOT_WRITABLE</name>
      <anchor>a18a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_BAD_METADATA</name>
      <anchor>a18a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_READ_ERROR</name>
      <anchor>a18a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_SEEK_ERROR</name>
      <anchor>a18a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_WRITE_ERROR</name>
      <anchor>a18a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_RENAME_ERROR</name>
      <anchor>a18a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_UNLINK_ERROR</name>
      <anchor>a18a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a18a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_SIMPLE_ITERATOR_STATUS_INTERNAL_ERROR</name>
      <anchor>a18a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_SimpleIterator *</type>
      <name>FLAC__metadata_simple_iterator_new</name>
      <anchor>a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_simple_iterator_delete</name>
      <anchor>a3</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_SimpleIteratorStatus</type>
      <name>FLAC__metadata_simple_iterator_status</name>
      <anchor>a4</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_init</name>
      <anchor>a5</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, const char *filename, FLAC__bool read_only, FLAC__bool preserve_file_stats)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_is_writable</name>
      <anchor>a6</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_next</name>
      <anchor>a7</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_prev</name>
      <anchor>a8</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_is_last</name>
      <anchor>a9</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>off_t</type>
      <name>FLAC__metadata_simple_iterator_get_block_offset</name>
      <anchor>a10</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__MetadataType</type>
      <name>FLAC__metadata_simple_iterator_get_block_type</name>
      <anchor>a11</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__metadata_simple_iterator_get_block_length</name>
      <anchor>a12</anchor>
      <arglist>(const FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_get_application_id</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__byte *id)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_simple_iterator_get_block</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_set_block</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__StreamMetadata *block, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_insert_block_after</name>
      <anchor>a16</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__StreamMetadata *block, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_simple_iterator_delete_block</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__Metadata_SimpleIterator *iterator, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__Metadata_SimpleIteratorStatusString</name>
      <anchor>a1</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_metadata_level2</name>
    <title>FLAC/metadata.h: metadata level 2 interface</title>
    <filename>group__flac__metadata__level2.html</filename>
    <member kind="typedef">
      <type>FLAC__Metadata_Chain</type>
      <name>FLAC__Metadata_Chain</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__Metadata_Iterator</type>
      <name>FLAC__Metadata_Iterator</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__Metadata_ChainStatus</name>
      <anchor>a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_OK</name>
      <anchor>a27a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_ILLEGAL_INPUT</name>
      <anchor>a27a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_ERROR_OPENING_FILE</name>
      <anchor>a27a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_NOT_A_FLAC_FILE</name>
      <anchor>a27a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_NOT_WRITABLE</name>
      <anchor>a27a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_BAD_METADATA</name>
      <anchor>a27a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_READ_ERROR</name>
      <anchor>a27a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_SEEK_ERROR</name>
      <anchor>a27a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_WRITE_ERROR</name>
      <anchor>a27a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_RENAME_ERROR</name>
      <anchor>a27a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_UNLINK_ERROR</name>
      <anchor>a27a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a27a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_INTERNAL_ERROR</name>
      <anchor>a27a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_INVALID_CALLBACKS</name>
      <anchor>a27a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_READ_WRITE_MISMATCH</name>
      <anchor>a27a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__METADATA_CHAIN_STATUS_WRONG_WRITE_CALL</name>
      <anchor>a27a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_Chain *</type>
      <name>FLAC__metadata_chain_new</name>
      <anchor>a3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_chain_delete</name>
      <anchor>a4</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_ChainStatus</type>
      <name>FLAC__metadata_chain_status</name>
      <anchor>a5</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read</name>
      <anchor>a6</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read_ogg</name>
      <anchor>a7</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read_with_callbacks</name>
      <anchor>a8</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_read_ogg_with_callbacks</name>
      <anchor>a9</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_check_if_tempfile_needed</name>
      <anchor>a10</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_write</name>
      <anchor>a11</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__bool preserve_file_stats)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_write_with_callbacks</name>
      <anchor>a12</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_chain_write_with_callbacks_and_tempfile</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__Metadata_Chain *chain, FLAC__bool use_padding, FLAC__IOHandle handle, FLAC__IOCallbacks callbacks, FLAC__IOHandle temp_handle, FLAC__IOCallbacks temp_callbacks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_chain_merge_padding</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_chain_sort_padding</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__Metadata_Iterator *</type>
      <name>FLAC__metadata_iterator_new</name>
      <anchor>a16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_iterator_delete</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_iterator_init</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__Metadata_Chain *chain)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_next</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_prev</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__MetadataType</type>
      <name>FLAC__metadata_iterator_get_block_type</name>
      <anchor>a21</anchor>
      <arglist>(const FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_iterator_get_block</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_set_block</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_delete_block</name>
      <anchor>a24</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__bool replace_with_padding)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_insert_block_before</name>
      <anchor>a25</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_iterator_insert_block_after</name>
      <anchor>a26</anchor>
      <arglist>(FLAC__Metadata_Iterator *iterator, FLAC__StreamMetadata *block)</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__Metadata_ChainStatusString</name>
      <anchor>a2</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_metadata_object</name>
    <title>FLAC/metadata.h: metadata object methods</title>
    <filename>group__flac__metadata__object.html</filename>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_object_new</name>
      <anchor>a0</anchor>
      <arglist>(FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata *</type>
      <name>FLAC__metadata_object_clone</name>
      <anchor>a1</anchor>
      <arglist>(const FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_object_delete</name>
      <anchor>a2</anchor>
      <arglist>(FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_is_equal</name>
      <anchor>a3</anchor>
      <arglist>(const FLAC__StreamMetadata *block1, const FLAC__StreamMetadata *block2)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_application_set_data</name>
      <anchor>a4</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__byte *data, unsigned length, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_resize_points</name>
      <anchor>a5</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned new_num_points)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_object_seektable_set_point</name>
      <anchor>a6</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned point_num, FLAC__StreamMetadata_SeekPoint point)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_insert_point</name>
      <anchor>a7</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned point_num, FLAC__StreamMetadata_SeekPoint point)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_delete_point</name>
      <anchor>a8</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned point_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_is_legal</name>
      <anchor>a9</anchor>
      <arglist>(const FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_placeholders</name>
      <anchor>a10</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_point</name>
      <anchor>a11</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__uint64 sample_number)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_points</name>
      <anchor>a12</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__uint64 sample_numbers[], unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_spaced_points</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned num, FLAC__uint64 total_samples)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_append_spaced_points_by_samples</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned samples, FLAC__uint64 total_samples)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_seektable_template_sort</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__bool compact)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_set_vendor_string</name>
      <anchor>a16</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_resize_comments</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned new_num_comments)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_set_comment</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_insert_comment</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned comment_num, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_append_comment</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_replace_comment</name>
      <anchor>a21</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__StreamMetadata_VorbisComment_Entry entry, FLAC__bool all, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_delete_comment</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned comment_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__StreamMetadata_VorbisComment_Entry *entry, const char *field_name, const char *field_value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_entry_to_name_value_pair</name>
      <anchor>a24</anchor>
      <arglist>(const FLAC__StreamMetadata_VorbisComment_Entry entry, char **field_name, char **field_value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_vorbiscomment_entry_matches</name>
      <anchor>a25</anchor>
      <arglist>(const FLAC__StreamMetadata_VorbisComment_Entry entry, const char *field_name, unsigned field_name_length)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>FLAC__metadata_object_vorbiscomment_find_entry_from</name>
      <anchor>a26</anchor>
      <arglist>(const FLAC__StreamMetadata *object, unsigned offset, const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>FLAC__metadata_object_vorbiscomment_remove_entry_matching</name>
      <anchor>a27</anchor>
      <arglist>(FLAC__StreamMetadata *object, const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>FLAC__metadata_object_vorbiscomment_remove_entries_matching</name>
      <anchor>a28</anchor>
      <arglist>(FLAC__StreamMetadata *object, const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>FLAC__metadata_object_cuesheet_track_new</name>
      <anchor>a29</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>FLAC__metadata_object_cuesheet_track_clone</name>
      <anchor>a30</anchor>
      <arglist>(const FLAC__StreamMetadata_CueSheet_Track *object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__metadata_object_cuesheet_track_delete</name>
      <anchor>a31</anchor>
      <arglist>(FLAC__StreamMetadata_CueSheet_Track *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_resize_indices</name>
      <anchor>a32</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned new_num_indices)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_insert_index</name>
      <anchor>a33</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned index_num, FLAC__StreamMetadata_CueSheet_Index index)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_insert_blank_index</name>
      <anchor>a34</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned index_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_track_delete_index</name>
      <anchor>a35</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, unsigned index_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_resize_tracks</name>
      <anchor>a36</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned new_num_tracks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_set_track</name>
      <anchor>a37</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_insert_track</name>
      <anchor>a38</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num, FLAC__StreamMetadata_CueSheet_Track *track, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_insert_blank_track</name>
      <anchor>a39</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_delete_track</name>
      <anchor>a40</anchor>
      <arglist>(FLAC__StreamMetadata *object, unsigned track_num)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_cuesheet_is_legal</name>
      <anchor>a41</anchor>
      <arglist>(const FLAC__StreamMetadata *object, FLAC__bool check_cd_da_subset, const char **violation)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>FLAC__metadata_object_cuesheet_calculate_cddb_id</name>
      <anchor>a42</anchor>
      <arglist>(const FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_set_mime_type</name>
      <anchor>a43</anchor>
      <arglist>(FLAC__StreamMetadata *object, char *mime_type, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_set_description</name>
      <anchor>a44</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__byte *description, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_set_data</name>
      <anchor>a45</anchor>
      <arglist>(FLAC__StreamMetadata *object, FLAC__byte *data, FLAC__uint32 length, FLAC__bool copy)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__metadata_object_picture_is_legal</name>
      <anchor>a46</anchor>
      <arglist>(const FLAC__StreamMetadata *object, const char **violation)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_decoder</name>
    <title>FLAC/ \_decoder.h: decoder interfaces</title>
    <filename>group__flac__decoder.html</filename>
    <subgroup>flac_stream_decoder</subgroup>
  </compound>
  <compound kind="group">
    <name>flac_stream_decoder</name>
    <title>FLAC/stream_decoder.h: stream decoder interface</title>
    <filename>group__flac__stream__decoder.html</filename>
    <class kind="struct">FLAC__StreamDecoder</class>
    <member kind="typedef">
      <type>FLAC__StreamDecoderReadStatus(*</type>
      <name>FLAC__StreamDecoderReadCallback</name>
      <anchor>a8</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderSeekStatus(*</type>
      <name>FLAC__StreamDecoderSeekCallback</name>
      <anchor>a9</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderTellStatus(*</type>
      <name>FLAC__StreamDecoderTellCallback</name>
      <anchor>a10</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderLengthStatus(*</type>
      <name>FLAC__StreamDecoderLengthCallback</name>
      <anchor>a11</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__bool(*</type>
      <name>FLAC__StreamDecoderEofCallback</name>
      <anchor>a12</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamDecoderWriteStatus(*</type>
      <name>FLAC__StreamDecoderWriteCallback</name>
      <anchor>a13</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, const FLAC__Frame *frame, const FLAC__int32 *const buffer[], void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamDecoderMetadataCallback</name>
      <anchor>a14</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, const FLAC__StreamMetadata *metadata, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamDecoderErrorCallback</name>
      <anchor>a15</anchor>
      <arglist>)(const FLAC__StreamDecoder *decoder, FLAC__StreamDecoderErrorStatus status, void *client_data)</arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderState</name>
      <anchor>a50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEARCH_FOR_METADATA</name>
      <anchor>a50a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_METADATA</name>
      <anchor>a50a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC</name>
      <anchor>a50a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_FRAME</name>
      <anchor>a50a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_END_OF_STREAM</name>
      <anchor>a50a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_OGG_ERROR</name>
      <anchor>a50a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_ERROR</name>
      <anchor>a50a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ABORTED</name>
      <anchor>a50a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a50a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_UNINITIALIZED</name>
      <anchor>a50a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderInitStatus</name>
      <anchor>a51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_OK</name>
      <anchor>a51a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER</name>
      <anchor>a51a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS</name>
      <anchor>a51a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a51a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE</name>
      <anchor>a51a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED</name>
      <anchor>a51a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderReadStatus</name>
      <anchor>a52</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_STATUS_CONTINUE</name>
      <anchor>a52a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_STATUS_END_OF_STREAM</name>
      <anchor>a52a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_READ_STATUS_ABORT</name>
      <anchor>a52a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderSeekStatus</name>
      <anchor>a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_STATUS_OK</name>
      <anchor>a53a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_STATUS_ERROR</name>
      <anchor>a53a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_SEEK_STATUS_UNSUPPORTED</name>
      <anchor>a53a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderTellStatus</name>
      <anchor>a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_TELL_STATUS_OK</name>
      <anchor>a54a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_TELL_STATUS_ERROR</name>
      <anchor>a54a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_TELL_STATUS_UNSUPPORTED</name>
      <anchor>a54a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderLengthStatus</name>
      <anchor>a55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_LENGTH_STATUS_OK</name>
      <anchor>a55a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_LENGTH_STATUS_ERROR</name>
      <anchor>a55a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_LENGTH_STATUS_UNSUPPORTED</name>
      <anchor>a55a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderWriteStatus</name>
      <anchor>a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_WRITE_STATUS_CONTINUE</name>
      <anchor>a56a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_WRITE_STATUS_ABORT</name>
      <anchor>a56a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamDecoderErrorStatus</name>
      <anchor>a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC</name>
      <anchor>a57a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER</name>
      <anchor>a57a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH</name>
      <anchor>a57a48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM</name>
      <anchor>a57a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoder *</type>
      <name>FLAC__stream_decoder_new</name>
      <anchor>a16</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__stream_decoder_delete</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_ogg_serial_number</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, long serial_number)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_md5_checking</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_respond</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_respond_application</name>
      <anchor>a21</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const FLAC__byte id[4])</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_respond_all</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_ignore</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_ignore_application</name>
      <anchor>a24</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const FLAC__byte id[4])</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_set_metadata_ignore_all</name>
      <anchor>a25</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderState</type>
      <name>FLAC__stream_decoder_get_state</name>
      <anchor>a26</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>FLAC__stream_decoder_get_resolved_state_string</name>
      <anchor>a27</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_get_md5_checking</name>
      <anchor>a28</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>FLAC__stream_decoder_get_total_samples</name>
      <anchor>a29</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_channels</name>
      <anchor>a30</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__ChannelAssignment</type>
      <name>FLAC__stream_decoder_get_channel_assignment</name>
      <anchor>a31</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_bits_per_sample</name>
      <anchor>a32</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_sample_rate</name>
      <anchor>a33</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_decoder_get_blocksize</name>
      <anchor>a34</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_get_decode_position</name>
      <anchor>a35</anchor>
      <arglist>(const FLAC__StreamDecoder *decoder, FLAC__uint64 *position)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_stream</name>
      <anchor>a36</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__StreamDecoderReadCallback read_callback, FLAC__StreamDecoderSeekCallback seek_callback, FLAC__StreamDecoderTellCallback tell_callback, FLAC__StreamDecoderLengthCallback length_callback, FLAC__StreamDecoderEofCallback eof_callback, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_ogg_stream</name>
      <anchor>a37</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__StreamDecoderReadCallback read_callback, FLAC__StreamDecoderSeekCallback seek_callback, FLAC__StreamDecoderTellCallback tell_callback, FLAC__StreamDecoderLengthCallback length_callback, FLAC__StreamDecoderEofCallback eof_callback, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_FILE</name>
      <anchor>a38</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FILE *file, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_ogg_FILE</name>
      <anchor>a39</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FILE *file, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_file</name>
      <anchor>a40</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const char *filename, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderInitStatus</type>
      <name>FLAC__stream_decoder_init_ogg_file</name>
      <anchor>a41</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, const char *filename, FLAC__StreamDecoderWriteCallback write_callback, FLAC__StreamDecoderMetadataCallback metadata_callback, FLAC__StreamDecoderErrorCallback error_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_finish</name>
      <anchor>a42</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_flush</name>
      <anchor>a43</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_reset</name>
      <anchor>a44</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_process_single</name>
      <anchor>a45</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_process_until_end_of_metadata</name>
      <anchor>a46</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_process_until_end_of_stream</name>
      <anchor>a47</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_skip_single_frame</name>
      <anchor>a48</anchor>
      <arglist>(FLAC__StreamDecoder *decoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_decoder_seek_absolute</name>
      <anchor>a49</anchor>
      <arglist>(FLAC__StreamDecoder *decoder, FLAC__uint64 sample)</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderStateString</name>
      <anchor>a0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderInitStatusString</name>
      <anchor>a1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderReadStatusString</name>
      <anchor>a2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderSeekStatusString</name>
      <anchor>a3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderTellStatusString</name>
      <anchor>a4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderLengthStatusString</name>
      <anchor>a5</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderWriteStatusString</name>
      <anchor>a6</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamDecoderErrorStatusString</name>
      <anchor>a7</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flac_encoder</name>
    <title>FLAC/ \_encoder.h: encoder interfaces</title>
    <filename>group__flac__encoder.html</filename>
    <subgroup>flac_stream_encoder</subgroup>
  </compound>
  <compound kind="group">
    <name>flac_stream_encoder</name>
    <title>FLAC/stream_encoder.h: stream encoder interface</title>
    <filename>group__flac__stream__encoder.html</filename>
    <class kind="struct">FLAC__StreamEncoder</class>
    <member kind="typedef">
      <type>FLAC__StreamEncoderReadStatus(*</type>
      <name>FLAC__StreamEncoderReadCallback</name>
      <anchor>a6</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__byte buffer[], size_t *bytes, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamEncoderWriteStatus(*</type>
      <name>FLAC__StreamEncoderWriteCallback</name>
      <anchor>a7</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, const FLAC__byte buffer[], size_t bytes, unsigned samples, unsigned current_frame, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamEncoderSeekStatus(*</type>
      <name>FLAC__StreamEncoderSeekCallback</name>
      <anchor>a8</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__uint64 absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>FLAC__StreamEncoderTellStatus(*</type>
      <name>FLAC__StreamEncoderTellCallback</name>
      <anchor>a9</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__uint64 *absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamEncoderMetadataCallback</name>
      <anchor>a10</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, const FLAC__StreamMetadata *metadata, void *client_data)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>FLAC__StreamEncoderProgressCallback</name>
      <anchor>a11</anchor>
      <arglist>)(const FLAC__StreamEncoder *encoder, FLAC__uint64 bytes_written, FLAC__uint64 samples_written, unsigned frames_written, unsigned total_frames_estimate, void *client_data)</arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderState</name>
      <anchor>a65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_OK</name>
      <anchor>a65a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_UNINITIALIZED</name>
      <anchor>a65a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_OGG_ERROR</name>
      <anchor>a65a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_VERIFY_DECODER_ERROR</name>
      <anchor>a65a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_VERIFY_MISMATCH_IN_AUDIO_DATA</name>
      <anchor>a65a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_CLIENT_ERROR</name>
      <anchor>a65a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_IO_ERROR</name>
      <anchor>a65a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_FRAMING_ERROR</name>
      <anchor>a65a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_MEMORY_ALLOCATION_ERROR</name>
      <anchor>a65a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderInitStatus</name>
      <anchor>a66</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_OK</name>
      <anchor>a66a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_ENCODER_ERROR</name>
      <anchor>a66a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_UNSUPPORTED_CONTAINER</name>
      <anchor>a66a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_CALLBACKS</name>
      <anchor>a66a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_NUMBER_OF_CHANNELS</name>
      <anchor>a66a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BITS_PER_SAMPLE</name>
      <anchor>a66a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_SAMPLE_RATE</name>
      <anchor>a66a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_BLOCK_SIZE</name>
      <anchor>a66a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_MAX_LPC_ORDER</name>
      <anchor>a66a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_QLP_COEFF_PRECISION</name>
      <anchor>a66a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_BLOCK_SIZE_TOO_SMALL_FOR_LPC_ORDER</name>
      <anchor>a66a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_NOT_STREAMABLE</name>
      <anchor>a66a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_INVALID_METADATA</name>
      <anchor>a66a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_INIT_STATUS_ALREADY_INITIALIZED</name>
      <anchor>a66a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderReadStatus</name>
      <anchor>a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_CONTINUE</name>
      <anchor>a67a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_END_OF_STREAM</name>
      <anchor>a67a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_ABORT</name>
      <anchor>a67a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_READ_STATUS_UNSUPPORTED</name>
      <anchor>a67a38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderWriteStatus</name>
      <anchor>a68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_WRITE_STATUS_OK</name>
      <anchor>a68a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_WRITE_STATUS_FATAL_ERROR</name>
      <anchor>a68a40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderSeekStatus</name>
      <anchor>a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_SEEK_STATUS_OK</name>
      <anchor>a69a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_SEEK_STATUS_ERROR</name>
      <anchor>a69a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_SEEK_STATUS_UNSUPPORTED</name>
      <anchor>a69a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>FLAC__StreamEncoderTellStatus</name>
      <anchor>a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_TELL_STATUS_OK</name>
      <anchor>a70a44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_TELL_STATUS_ERROR</name>
      <anchor>a70a45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FLAC__STREAM_ENCODER_TELL_STATUS_UNSUPPORTED</name>
      <anchor>a70a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoder *</type>
      <name>FLAC__stream_encoder_new</name>
      <anchor>a12</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__stream_encoder_delete</name>
      <anchor>a13</anchor>
      <arglist>(FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_ogg_serial_number</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, long serial_number)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_verify</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_streamable_subset</name>
      <anchor>a16</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_channels</name>
      <anchor>a17</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_bits_per_sample</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_sample_rate</name>
      <anchor>a19</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_compression_level</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_blocksize</name>
      <anchor>a21</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_mid_side_stereo</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_loose_mid_side_stereo</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_apodization</name>
      <anchor>a24</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const char *specification)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_max_lpc_order</name>
      <anchor>a25</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_qlp_coeff_precision</name>
      <anchor>a26</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_qlp_coeff_prec_search</name>
      <anchor>a27</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_escape_coding</name>
      <anchor>a28</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_do_exhaustive_model_search</name>
      <anchor>a29</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__bool value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_min_residual_partition_order</name>
      <anchor>a30</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_max_residual_partition_order</name>
      <anchor>a31</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_rice_parameter_search_dist</name>
      <anchor>a32</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_total_samples_estimate</name>
      <anchor>a33</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_set_metadata</name>
      <anchor>a34</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__StreamMetadata **metadata, unsigned num_blocks)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderState</type>
      <name>FLAC__stream_encoder_get_state</name>
      <anchor>a35</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamDecoderState</type>
      <name>FLAC__stream_encoder_get_verify_decoder_state</name>
      <anchor>a36</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>FLAC__stream_encoder_get_resolved_state_string</name>
      <anchor>a37</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>FLAC__stream_encoder_get_verify_decoder_error_stats</name>
      <anchor>a38</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder, FLAC__uint64 *absolute_sample, unsigned *frame_number, unsigned *channel, unsigned *sample, FLAC__int32 *expected, FLAC__int32 *got)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_verify</name>
      <anchor>a39</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_streamable_subset</name>
      <anchor>a40</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_channels</name>
      <anchor>a41</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_bits_per_sample</name>
      <anchor>a42</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_sample_rate</name>
      <anchor>a43</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_blocksize</name>
      <anchor>a44</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_mid_side_stereo</name>
      <anchor>a45</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_loose_mid_side_stereo</name>
      <anchor>a46</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_max_lpc_order</name>
      <anchor>a47</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_qlp_coeff_precision</name>
      <anchor>a48</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_qlp_coeff_prec_search</name>
      <anchor>a49</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_escape_coding</name>
      <anchor>a50</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_get_do_exhaustive_model_search</name>
      <anchor>a51</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_min_residual_partition_order</name>
      <anchor>a52</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_max_residual_partition_order</name>
      <anchor>a53</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>FLAC__stream_encoder_get_rice_parameter_search_dist</name>
      <anchor>a54</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>FLAC__stream_encoder_get_total_samples_estimate</name>
      <anchor>a55</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_stream</name>
      <anchor>a56</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__StreamEncoderWriteCallback write_callback, FLAC__StreamEncoderSeekCallback seek_callback, FLAC__StreamEncoderTellCallback tell_callback, FLAC__StreamEncoderMetadataCallback metadata_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_ogg_stream</name>
      <anchor>a57</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FLAC__StreamEncoderReadCallback read_callback, FLAC__StreamEncoderWriteCallback write_callback, FLAC__StreamEncoderSeekCallback seek_callback, FLAC__StreamEncoderTellCallback tell_callback, FLAC__StreamEncoderMetadataCallback metadata_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_FILE</name>
      <anchor>a58</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FILE *file, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_ogg_FILE</name>
      <anchor>a59</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, FILE *file, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_file</name>
      <anchor>a60</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const char *filename, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__StreamEncoderInitStatus</type>
      <name>FLAC__stream_encoder_init_ogg_file</name>
      <anchor>a61</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const char *filename, FLAC__StreamEncoderProgressCallback progress_callback, void *client_data)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_finish</name>
      <anchor>a62</anchor>
      <arglist>(FLAC__StreamEncoder *encoder)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_process</name>
      <anchor>a63</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const FLAC__int32 *const buffer[], unsigned samples)</arglist>
    </member>
    <member kind="function">
      <type>FLAC__bool</type>
      <name>FLAC__stream_encoder_process_interleaved</name>
      <anchor>a64</anchor>
      <arglist>(FLAC__StreamEncoder *encoder, const FLAC__int32 buffer[], unsigned samples)</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderStateString</name>
      <anchor>a0</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderInitStatusString</name>
      <anchor>a1</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderReadStatusString</name>
      <anchor>a2</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderWriteStatusString</name>
      <anchor>a3</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderSeekStatusString</name>
      <anchor>a4</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const char *const</type>
      <name>FLAC__StreamEncoderTellStatusString</name>
      <anchor>a5</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flacpp</name>
    <title>FLAC C++ API</title>
    <filename>group__flacpp.html</filename>
    <subgroup>flacpp_decoder</subgroup>
    <subgroup>flacpp_encoder</subgroup>
    <subgroup>flacpp_export</subgroup>
    <subgroup>flacpp_metadata</subgroup>
  </compound>
  <compound kind="group">
    <name>flacpp_decoder</name>
    <title>FLAC++/decoder.h: decoder classes</title>
    <filename>group__flacpp__decoder.html</filename>
    <class kind="class">FLAC::Decoder::Stream</class>
    <class kind="class">FLAC::Decoder::File</class>
  </compound>
  <compound kind="group">
    <name>flacpp_encoder</name>
    <title>FLAC++/encoder.h: encoder classes</title>
    <filename>group__flacpp__encoder.html</filename>
    <class kind="class">FLAC::Encoder::Stream</class>
    <class kind="class">FLAC::Encoder::File</class>
  </compound>
  <compound kind="group">
    <name>flacpp_export</name>
    <title>FLAC++/export.h: export symbols</title>
    <filename>group__flacpp__export.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API</name>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API_VERSION_CURRENT</name>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API_VERSION_REVISION</name>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLACPP_API_VERSION_AGE</name>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flacpp_metadata</name>
    <title>FLAC++/metadata.h: metadata interfaces</title>
    <filename>group__flacpp__metadata.html</filename>
    <subgroup>flacpp_metadata_object</subgroup>
    <subgroup>flacpp_metadata_level0</subgroup>
    <subgroup>flacpp_metadata_level1</subgroup>
    <subgroup>flacpp_metadata_level2</subgroup>
  </compound>
  <compound kind="group">
    <name>flacpp_metadata_object</name>
    <title>FLAC++/metadata.h: metadata object classes</title>
    <filename>group__flacpp__metadata__object.html</filename>
    <class kind="class">FLAC::Metadata::Prototype</class>
    <class kind="class">FLAC::Metadata::StreamInfo</class>
    <class kind="class">FLAC::Metadata::Padding</class>
    <class kind="class">FLAC::Metadata::Application</class>
    <class kind="class">FLAC::Metadata::SeekTable</class>
    <class kind="class">FLAC::Metadata::VorbisComment</class>
    <class kind="class">FLAC::Metadata::CueSheet</class>
    <class kind="class">FLAC::Metadata::Picture</class>
    <class kind="class">FLAC::Metadata::Unknown</class>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a1</anchor>
      <arglist>(const Prototype &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a4</anchor>
      <arglist>(const Prototype &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a5</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a6</anchor>
      <arglist>(const::FLAC__StreamMetadata *) const</arglist>
    </member>
    <member kind="function">
      <type>Prototype *</type>
      <name>clone</name>
      <anchor>a0</anchor>
      <arglist>(const Prototype *)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchor>a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const ::FLAC__StreamMetadata *</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flacpp_metadata_level0</name>
    <title>FLAC++/metadata.h: metadata level 0 interface</title>
    <filename>group__flacpp__metadata__level0.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>get_streaminfo</name>
      <anchor>a0</anchor>
      <arglist>(const char *filename, StreamInfo &amp;streaminfo)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_tags</name>
      <anchor>a1</anchor>
      <arglist>(const char *filename, VorbisComment *&amp;tags)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_tags</name>
      <anchor>a2</anchor>
      <arglist>(const char *filename, VorbisComment &amp;tags)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_cuesheet</name>
      <anchor>a3</anchor>
      <arglist>(const char *filename, CueSheet *&amp;cuesheet)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_cuesheet</name>
      <anchor>a4</anchor>
      <arglist>(const char *filename, CueSheet &amp;cuesheet)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_picture</name>
      <anchor>a5</anchor>
      <arglist>(const char *filename, Picture *&amp;picture,::FLAC__StreamMetadata_Picture_Type type, const char *mime_type, const FLAC__byte *description, unsigned max_width, unsigned max_height, unsigned max_depth, unsigned max_colors)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_picture</name>
      <anchor>a6</anchor>
      <arglist>(const char *filename, Picture &amp;picture,::FLAC__StreamMetadata_Picture_Type type, const char *mime_type, const FLAC__byte *description, unsigned max_width, unsigned max_height, unsigned max_depth, unsigned max_colors)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>flacpp_metadata_level1</name>
    <title>FLAC++/metadata.h: metadata level 1 interface</title>
    <filename>group__flacpp__metadata__level1.html</filename>
    <class kind="class">FLAC::Metadata::SimpleIterator</class>
  </compound>
  <compound kind="group">
    <name>flacpp_metadata_level2</name>
    <title>FLAC++/metadata.h: metadata level 2 interface</title>
    <filename>group__flacpp__metadata__level2.html</filename>
    <class kind="class">FLAC::Metadata::Chain</class>
    <class kind="class">FLAC::Metadata::Iterator</class>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Chain::Status</name>
    <filename>classFLAC_1_1Metadata_1_1Chain_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_ChainStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_ChainStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_ChainStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::CueSheet::Track</name>
    <filename>classFLAC_1_1Metadata_1_1CueSheet_1_1Track.html</filename>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a1</anchor>
      <arglist>(const::FLAC__StreamMetadata_CueSheet_Track *track)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a2</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function">
      <type>Track &amp;</type>
      <name>operator=</name>
      <anchor>a3</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Track</name>
      <anchor>a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>get_offset</name>
      <anchor>a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_number</name>
      <anchor>a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_isrc</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_type</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_pre_emphasis</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_num_indices</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_CueSheet_Index</type>
      <name>get_index</name>
      <anchor>a12</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>const::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>get_track</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__byte value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_isrc</name>
      <anchor>a16</anchor>
      <arglist>(const char value[12])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_type</name>
      <anchor>a17</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_pre_emphasis</name>
      <anchor>a18</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchor>a19</anchor>
      <arglist>(unsigned i, const::FLAC__StreamMetadata_CueSheet_Index &amp;index)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>object_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::SimpleIterator::Status</name>
    <filename>classFLAC_1_1Metadata_1_1SimpleIterator_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_SimpleIteratorStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_SimpleIteratorStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_SimpleIteratorStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Decoder::Stream::State</name>
    <filename>classFLAC_1_1Decoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamDecoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamDecoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;decoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamDecoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Encoder::Stream::State</name>
    <filename>classFLAC_1_1Encoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamEncoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamEncoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;encoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamEncoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::VorbisComment::Entry</name>
    <filename>classFLAC_1_1Metadata_1_1VorbisComment_1_1Entry.html</filename>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a1</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a2</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a3</anchor>
      <arglist>(const char *field_name, const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a4</anchor>
      <arglist>(const char *field_name, const char *field_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a5</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>Entry &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Entry</name>
      <anchor>a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_length</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_name_length</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_value_length</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>get_entry</name>
      <anchor>a12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_name</name>
      <anchor>a14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_value</name>
      <anchor>a15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a16</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a17</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_name</name>
      <anchor>a18</anchor>
      <arglist>(const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a19</anchor>
      <arglist>(const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a20</anchor>
      <arglist>(const char *field_value)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>bool</type>
      <name>is_valid_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>entry_</name>
      <anchor>n1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_name_</name>
      <anchor>n2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_name_length_</name>
      <anchor>n3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_value_</name>
      <anchor>n4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_value_length_</name>
      <anchor>n5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Chain::Status</name>
    <filename>classFLAC_1_1Metadata_1_1Chain_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_ChainStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_ChainStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_ChainStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::CueSheet::Track</name>
    <filename>classFLAC_1_1Metadata_1_1CueSheet_1_1Track.html</filename>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a1</anchor>
      <arglist>(const::FLAC__StreamMetadata_CueSheet_Track *track)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a2</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function">
      <type>Track &amp;</type>
      <name>operator=</name>
      <anchor>a3</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Track</name>
      <anchor>a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>get_offset</name>
      <anchor>a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_number</name>
      <anchor>a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_isrc</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_type</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_pre_emphasis</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_num_indices</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_CueSheet_Index</type>
      <name>get_index</name>
      <anchor>a12</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>const::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>get_track</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__byte value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_isrc</name>
      <anchor>a16</anchor>
      <arglist>(const char value[12])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_type</name>
      <anchor>a17</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_pre_emphasis</name>
      <anchor>a18</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchor>a19</anchor>
      <arglist>(unsigned i, const::FLAC__StreamMetadata_CueSheet_Index &amp;index)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>object_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Decoder::File</name>
    <filename>classFLAC_1_1Decoder_1_1File.html</filename>
    <base>FLAC::Decoder::Stream</base>
    <member kind="function">
      <type></type>
      <name>File</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~File</name>
      <anchor>a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init</name>
      <anchor>a2</anchor>
      <arglist>(FILE *file)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init</name>
      <anchor>a3</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init</name>
      <anchor>a4</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a5</anchor>
      <arglist>(FILE *file)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a6</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a7</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>virtual::FLAC__StreamDecoderReadStatus</type>
      <name>read_callback</name>
      <anchor>b0</anchor>
      <arglist>(FLAC__byte buffer[], size_t *bytes)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::SimpleIterator::Status</name>
    <filename>classFLAC_1_1Metadata_1_1SimpleIterator_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_SimpleIteratorStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_SimpleIteratorStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_SimpleIteratorStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Decoder::Stream</name>
    <filename>classFLAC_1_1Decoder_1_1Stream.html</filename>
    <member kind="function">
      <type></type>
      <name>Stream</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Stream</name>
      <anchor>a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_ogg_serial_number</name>
      <anchor>a4</anchor>
      <arglist>(long value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_md5_checking</name>
      <anchor>a5</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata_respond</name>
      <anchor>a6</anchor>
      <arglist>(::FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata_respond_application</name>
      <anchor>a7</anchor>
      <arglist>(const FLAC__byte id[4])</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata_respond_all</name>
      <anchor>a8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata_ignore</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__MetadataType type)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata_ignore_application</name>
      <anchor>a10</anchor>
      <arglist>(const FLAC__byte id[4])</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata_ignore_all</name>
      <anchor>a11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>State</type>
      <name>get_state</name>
      <anchor>a12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_md5_checking</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual FLAC__uint64</type>
      <name>get_total_samples</name>
      <anchor>a14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_channels</name>
      <anchor>a15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__ChannelAssignment</type>
      <name>get_channel_assignment</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_bits_per_sample</name>
      <anchor>a17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_sample_rate</name>
      <anchor>a18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_blocksize</name>
      <anchor>a19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_decode_position</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__uint64 *position) const</arglist>
    </member>
    <member kind="function">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init</name>
      <anchor>a21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a22</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>finish</name>
      <anchor>a23</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>flush</name>
      <anchor>a24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>reset</name>
      <anchor>a25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>process_single</name>
      <anchor>a26</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>process_until_end_of_metadata</name>
      <anchor>a27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>process_until_end_of_stream</name>
      <anchor>a28</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>skip_single_frame</name>
      <anchor>a29</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>seek_absolute</name>
      <anchor>a30</anchor>
      <arglist>(FLAC__uint64 sample)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchor>a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="public" virtualness="pure">
      <type>virtual::FLAC__StreamDecoderReadStatus</type>
      <name>read_callback</name>
      <anchor>b0</anchor>
      <arglist>(FLAC__byte buffer[], size_t *bytes)=0</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderSeekStatus</type>
      <name>seek_callback</name>
      <anchor>b1</anchor>
      <arglist>(FLAC__uint64 absolute_byte_offset)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderTellStatus</type>
      <name>tell_callback</name>
      <anchor>b2</anchor>
      <arglist>(FLAC__uint64 *absolute_byte_offset)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual::FLAC__StreamDecoderLengthStatus</type>
      <name>length_callback</name>
      <anchor>b3</anchor>
      <arglist>(FLAC__uint64 *stream_length)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual bool</type>
      <name>eof_callback</name>
      <anchor>b4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="public" virtualness="pure">
      <type>virtual::FLAC__StreamDecoderWriteStatus</type>
      <name>write_callback</name>
      <anchor>b5</anchor>
      <arglist>(const::FLAC__Frame *frame, const FLAC__int32 *const buffer[])=0</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual void</type>
      <name>metadata_callback</name>
      <anchor>b6</anchor>
      <arglist>(const::FLAC__StreamMetadata *metadata)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="pure">
      <type>virtual void</type>
      <name>error_callback</name>
      <anchor>b7</anchor>
      <arglist>(::FLAC__StreamDecoderErrorStatus status)=0</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamDecoderReadStatus</type>
      <name>read_callback_</name>
      <anchor>b8</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder, FLAC__byte buffer[], size_t *bytes, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamDecoderSeekStatus</type>
      <name>seek_callback_</name>
      <anchor>b9</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder, FLAC__uint64 absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamDecoderTellStatus</type>
      <name>tell_callback_</name>
      <anchor>b10</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder, FLAC__uint64 *absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamDecoderLengthStatus</type>
      <name>length_callback_</name>
      <anchor>b11</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder, FLAC__uint64 *stream_length, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamDecoderWriteStatus</type>
      <name>write_callback_</name>
      <anchor>b12</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder, const::FLAC__Frame *frame, const FLAC__int32 *const buffer[], void *client_data)</arglist>
    </member>
    <member kind="function" protection="public" static="yes">
      <type>FLAC__bool</type>
      <name>eof_callback_</name>
      <anchor>e0</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public" static="yes">
      <type>void</type>
      <name>metadata_callback_</name>
      <anchor>e1</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder, const::FLAC__StreamMetadata *metadata, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public" static="yes">
      <type>void</type>
      <name>error_callback_</name>
      <anchor>e2</anchor>
      <arglist>(const::FLAC__StreamDecoder *decoder,::FLAC__StreamDecoderErrorStatus status, void *client_data)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamDecoder *</type>
      <name>decoder_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Decoder::Stream::State</name>
    <filename>classFLAC_1_1Decoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamDecoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamDecoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;decoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamDecoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Encoder::Stream::State</name>
    <filename>classFLAC_1_1Encoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamEncoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamEncoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;encoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamEncoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::VorbisComment::Entry</name>
    <filename>classFLAC_1_1Metadata_1_1VorbisComment_1_1Entry.html</filename>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a1</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a2</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a3</anchor>
      <arglist>(const char *field_name, const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a4</anchor>
      <arglist>(const char *field_name, const char *field_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a5</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>Entry &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Entry</name>
      <anchor>a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_length</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_name_length</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_value_length</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>get_entry</name>
      <anchor>a12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_name</name>
      <anchor>a14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_value</name>
      <anchor>a15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a16</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a17</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_name</name>
      <anchor>a18</anchor>
      <arglist>(const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a19</anchor>
      <arglist>(const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a20</anchor>
      <arglist>(const char *field_value)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>bool</type>
      <name>is_valid_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>entry_</name>
      <anchor>n1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_name_</name>
      <anchor>n2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_name_length_</name>
      <anchor>n3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_value_</name>
      <anchor>n4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_value_length_</name>
      <anchor>n5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Chain::Status</name>
    <filename>classFLAC_1_1Metadata_1_1Chain_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_ChainStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_ChainStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_ChainStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::CueSheet::Track</name>
    <filename>classFLAC_1_1Metadata_1_1CueSheet_1_1Track.html</filename>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a1</anchor>
      <arglist>(const::FLAC__StreamMetadata_CueSheet_Track *track)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a2</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function">
      <type>Track &amp;</type>
      <name>operator=</name>
      <anchor>a3</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Track</name>
      <anchor>a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>get_offset</name>
      <anchor>a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_number</name>
      <anchor>a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_isrc</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_type</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_pre_emphasis</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_num_indices</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_CueSheet_Index</type>
      <name>get_index</name>
      <anchor>a12</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>const::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>get_track</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__byte value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_isrc</name>
      <anchor>a16</anchor>
      <arglist>(const char value[12])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_type</name>
      <anchor>a17</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_pre_emphasis</name>
      <anchor>a18</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchor>a19</anchor>
      <arglist>(unsigned i, const::FLAC__StreamMetadata_CueSheet_Index &amp;index)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>object_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Encoder::File</name>
    <filename>classFLAC_1_1Encoder_1_1File.html</filename>
    <base>FLAC::Encoder::Stream</base>
    <member kind="function">
      <type></type>
      <name>File</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~File</name>
      <anchor>a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init</name>
      <anchor>a2</anchor>
      <arglist>(FILE *file)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init</name>
      <anchor>a3</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init</name>
      <anchor>a4</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a5</anchor>
      <arglist>(FILE *file)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a6</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a7</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual void</type>
      <name>progress_callback</name>
      <anchor>b0</anchor>
      <arglist>(FLAC__uint64 bytes_written, FLAC__uint64 samples_written, unsigned frames_written, unsigned total_frames_estimate)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderWriteStatus</type>
      <name>write_callback</name>
      <anchor>b1</anchor>
      <arglist>(const FLAC__byte buffer[], size_t bytes, unsigned samples, unsigned current_frame)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::SimpleIterator::Status</name>
    <filename>classFLAC_1_1Metadata_1_1SimpleIterator_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_SimpleIteratorStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_SimpleIteratorStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_SimpleIteratorStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Decoder::Stream::State</name>
    <filename>classFLAC_1_1Decoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamDecoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamDecoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;decoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamDecoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Encoder::Stream</name>
    <filename>classFLAC_1_1Encoder_1_1Stream.html</filename>
    <member kind="function">
      <type></type>
      <name>Stream</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Stream</name>
      <anchor>a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_ogg_serial_number</name>
      <anchor>a4</anchor>
      <arglist>(long value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_verify</name>
      <anchor>a5</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_streamable_subset</name>
      <anchor>a6</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_channels</name>
      <anchor>a7</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_bits_per_sample</name>
      <anchor>a8</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_sample_rate</name>
      <anchor>a9</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_compression_level</name>
      <anchor>a10</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_blocksize</name>
      <anchor>a11</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_do_mid_side_stereo</name>
      <anchor>a12</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_loose_mid_side_stereo</name>
      <anchor>a13</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_apodization</name>
      <anchor>a14</anchor>
      <arglist>(const char *specification)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_max_lpc_order</name>
      <anchor>a15</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_qlp_coeff_precision</name>
      <anchor>a16</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_do_qlp_coeff_prec_search</name>
      <anchor>a17</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_do_escape_coding</name>
      <anchor>a18</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_do_exhaustive_model_search</name>
      <anchor>a19</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_min_residual_partition_order</name>
      <anchor>a20</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_max_residual_partition_order</name>
      <anchor>a21</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_rice_parameter_search_dist</name>
      <anchor>a22</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_total_samples_estimate</name>
      <anchor>a23</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata</name>
      <anchor>a24</anchor>
      <arglist>(::FLAC__StreamMetadata **metadata, unsigned num_blocks)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>set_metadata</name>
      <anchor>a25</anchor>
      <arglist>(FLAC::Metadata::Prototype **metadata, unsigned num_blocks)</arglist>
    </member>
    <member kind="function">
      <type>State</type>
      <name>get_state</name>
      <anchor>a26</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Decoder::Stream::State</type>
      <name>get_verify_decoder_state</name>
      <anchor>a27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>get_verify_decoder_error_stats</name>
      <anchor>a28</anchor>
      <arglist>(FLAC__uint64 *absolute_sample, unsigned *frame_number, unsigned *channel, unsigned *sample, FLAC__int32 *expected, FLAC__int32 *got)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_verify</name>
      <anchor>a29</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_streamable_subset</name>
      <anchor>a30</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_do_mid_side_stereo</name>
      <anchor>a31</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_loose_mid_side_stereo</name>
      <anchor>a32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_channels</name>
      <anchor>a33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_bits_per_sample</name>
      <anchor>a34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_sample_rate</name>
      <anchor>a35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_blocksize</name>
      <anchor>a36</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_max_lpc_order</name>
      <anchor>a37</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_qlp_coeff_precision</name>
      <anchor>a38</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_do_qlp_coeff_prec_search</name>
      <anchor>a39</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_do_escape_coding</name>
      <anchor>a40</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>get_do_exhaustive_model_search</name>
      <anchor>a41</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_min_residual_partition_order</name>
      <anchor>a42</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_max_residual_partition_order</name>
      <anchor>a43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned</type>
      <name>get_rice_parameter_search_dist</name>
      <anchor>a44</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual FLAC__uint64</type>
      <name>get_total_samples_estimate</name>
      <anchor>a45</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init</name>
      <anchor>a46</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderInitStatus</type>
      <name>init_ogg</name>
      <anchor>a47</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>finish</name>
      <anchor>a48</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>process</name>
      <anchor>a49</anchor>
      <arglist>(const FLAC__int32 *const buffer[], unsigned samples)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>process_interleaved</name>
      <anchor>a50</anchor>
      <arglist>(const FLAC__int32 buffer[], unsigned samples)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator bool</name>
      <anchor>a3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderReadStatus</type>
      <name>read_callback</name>
      <anchor>b0</anchor>
      <arglist>(FLAC__byte buffer[], size_t *bytes)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="pure">
      <type>virtual::FLAC__StreamEncoderWriteStatus</type>
      <name>write_callback</name>
      <anchor>b1</anchor>
      <arglist>(const FLAC__byte buffer[], size_t bytes, unsigned samples, unsigned current_frame)=0</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderSeekStatus</type>
      <name>seek_callback</name>
      <anchor>b2</anchor>
      <arglist>(FLAC__uint64 absolute_byte_offset)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual::FLAC__StreamEncoderTellStatus</type>
      <name>tell_callback</name>
      <anchor>b3</anchor>
      <arglist>(FLAC__uint64 *absolute_byte_offset)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual void</type>
      <name>metadata_callback</name>
      <anchor>b4</anchor>
      <arglist>(const::FLAC__StreamMetadata *metadata)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamEncoderReadStatus</type>
      <name>read_callback_</name>
      <anchor>b5</anchor>
      <arglist>(const::FLAC__StreamEncoder *encoder, FLAC__byte buffer[], size_t *bytes, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamEncoderWriteStatus</type>
      <name>write_callback_</name>
      <anchor>b6</anchor>
      <arglist>(const::FLAC__StreamEncoder *encoder, const FLAC__byte buffer[], size_t bytes, unsigned samples, unsigned current_frame, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamEncoderSeekStatus</type>
      <name>seek_callback_</name>
      <anchor>b7</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder, FLAC__uint64 absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>static::FLAC__StreamEncoderTellStatus</type>
      <name>tell_callback_</name>
      <anchor>b8</anchor>
      <arglist>(const FLAC__StreamEncoder *encoder, FLAC__uint64 *absolute_byte_offset, void *client_data)</arglist>
    </member>
    <member kind="function" protection="public" static="yes">
      <type>void</type>
      <name>metadata_callback_</name>
      <anchor>e0</anchor>
      <arglist>(const::FLAC__StreamEncoder *encoder, const::FLAC__StreamMetadata *metadata, void *client_data)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamEncoder *</type>
      <name>encoder_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Encoder::Stream::State</name>
    <filename>classFLAC_1_1Encoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamEncoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamEncoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;encoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamEncoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::VorbisComment::Entry</name>
    <filename>classFLAC_1_1Metadata_1_1VorbisComment_1_1Entry.html</filename>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a1</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a2</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a3</anchor>
      <arglist>(const char *field_name, const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a4</anchor>
      <arglist>(const char *field_name, const char *field_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a5</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>Entry &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Entry</name>
      <anchor>a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_length</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_name_length</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_value_length</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>get_entry</name>
      <anchor>a12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_name</name>
      <anchor>a14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_value</name>
      <anchor>a15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a16</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a17</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_name</name>
      <anchor>a18</anchor>
      <arglist>(const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a19</anchor>
      <arglist>(const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a20</anchor>
      <arglist>(const char *field_value)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>bool</type>
      <name>is_valid_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>entry_</name>
      <anchor>n1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_name_</name>
      <anchor>n2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_name_length_</name>
      <anchor>n3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_value_</name>
      <anchor>n4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_value_length_</name>
      <anchor>n5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Application</name>
    <filename>classFLAC_1_1Metadata_1_1Application.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>Application</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Application</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Application</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Application &amp;</type>
      <name>assign</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type>const FLAC__byte *</type>
      <name>get_id</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FLAC__byte *</type>
      <name>get_data</name>
      <anchor>a17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_id</name>
      <anchor>a18</anchor>
      <arglist>(const FLAC__byte value[4])</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_data</name>
      <anchor>a19</anchor>
      <arglist>(const FLAC__byte *data, unsigned length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_data</name>
      <anchor>a20</anchor>
      <arglist>(FLAC__byte *data, unsigned length, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Application</name>
      <anchor>a1</anchor>
      <arglist>(const Application &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Application</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Application</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>Application &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Application &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Application &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Application &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a10</anchor>
      <arglist>(const Application &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a13</anchor>
      <arglist>(const Application &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Chain</name>
    <filename>classFLAC_1_1Metadata_1_1Chain.html</filename>
    <member kind="function">
      <type></type>
      <name>Chain</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Chain</name>
      <anchor>a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Status</type>
      <name>status</name>
      <anchor>a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchor>a4</anchor>
      <arglist>(const char *filename, bool is_ogg=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>read</name>
      <anchor>a5</anchor>
      <arglist>(FLAC__IOHandle handle, FLAC__IOCallbacks callbacks, bool is_ogg=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>check_if_tempfile_needed</name>
      <anchor>a6</anchor>
      <arglist>(bool use_padding)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchor>a7</anchor>
      <arglist>(bool use_padding=true, bool preserve_file_stats=false)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchor>a8</anchor>
      <arglist>(bool use_padding,::FLAC__IOHandle handle,::FLAC__IOCallbacks callbacks)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>write</name>
      <anchor>a9</anchor>
      <arglist>(bool use_padding,::FLAC__IOHandle handle,::FLAC__IOCallbacks callbacks,::FLAC__IOHandle temp_handle,::FLAC__IOCallbacks temp_callbacks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>merge_padding</name>
      <anchor>a10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort_padding</name>
      <anchor>a11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchor>b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_Chain *</type>
      <name>chain_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>Iterator</name>
      <anchor>l0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Chain::Status</name>
    <filename>classFLAC_1_1Metadata_1_1Chain_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_ChainStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_ChainStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_ChainStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::CueSheet</name>
    <filename>classFLAC_1_1Metadata_1_1CueSheet.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>CueSheet</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CueSheet</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~CueSheet</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>CueSheet &amp;</type>
      <name>assign</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_media_catalog_number</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>get_lead_in</name>
      <anchor>a17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_is_cd</name>
      <anchor>a18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_num_tracks</name>
      <anchor>a19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Track</type>
      <name>get_track</name>
      <anchor>a20</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_media_catalog_number</name>
      <anchor>a21</anchor>
      <arglist>(const char value[128])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_lead_in</name>
      <anchor>a22</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_is_cd</name>
      <anchor>a23</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchor>a24</anchor>
      <arglist>(unsigned track_num, unsigned index_num, const::FLAC__StreamMetadata_CueSheet_Index &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>resize_indices</name>
      <anchor>a25</anchor>
      <arglist>(unsigned track_num, unsigned new_num_indices)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_index</name>
      <anchor>a26</anchor>
      <arglist>(unsigned track_num, unsigned index_num, const::FLAC__StreamMetadata_CueSheet_Index &amp;index)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_blank_index</name>
      <anchor>a27</anchor>
      <arglist>(unsigned track_num, unsigned index_num)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>delete_index</name>
      <anchor>a28</anchor>
      <arglist>(unsigned track_num, unsigned index_num)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>resize_tracks</name>
      <anchor>a29</anchor>
      <arglist>(unsigned new_num_tracks)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_track</name>
      <anchor>a30</anchor>
      <arglist>(unsigned i, const Track &amp;track)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_track</name>
      <anchor>a31</anchor>
      <arglist>(unsigned i, const Track &amp;track)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_blank_track</name>
      <anchor>a32</anchor>
      <arglist>(unsigned i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>delete_track</name>
      <anchor>a33</anchor>
      <arglist>(unsigned i)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_legal</name>
      <anchor>a34</anchor>
      <arglist>(bool check_cd_da_subset=false, const char **violation=0) const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>calculate_cddb_id</name>
      <anchor>a35</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CueSheet</name>
      <anchor>a1</anchor>
      <arglist>(const CueSheet &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CueSheet</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CueSheet</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>CueSheet &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const CueSheet &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>CueSheet &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>CueSheet &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a10</anchor>
      <arglist>(const CueSheet &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a13</anchor>
      <arglist>(const CueSheet &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::CueSheet::Track</name>
    <filename>classFLAC_1_1Metadata_1_1CueSheet_1_1Track.html</filename>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a1</anchor>
      <arglist>(const::FLAC__StreamMetadata_CueSheet_Track *track)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Track</name>
      <anchor>a2</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function">
      <type>Track &amp;</type>
      <name>operator=</name>
      <anchor>a3</anchor>
      <arglist>(const Track &amp;track)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Track</name>
      <anchor>a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>get_offset</name>
      <anchor>a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_number</name>
      <anchor>a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_isrc</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_type</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_pre_emphasis</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__byte</type>
      <name>get_num_indices</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_CueSheet_Index</type>
      <name>get_index</name>
      <anchor>a12</anchor>
      <arglist>(unsigned i) const</arglist>
    </member>
    <member kind="function">
      <type>const::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>get_track</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_offset</name>
      <anchor>a14</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_number</name>
      <anchor>a15</anchor>
      <arglist>(FLAC__byte value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_isrc</name>
      <anchor>a16</anchor>
      <arglist>(const char value[12])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_type</name>
      <anchor>a17</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_pre_emphasis</name>
      <anchor>a18</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_index</name>
      <anchor>a19</anchor>
      <arglist>(unsigned i, const::FLAC__StreamMetadata_CueSheet_Index &amp;index)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_CueSheet_Track *</type>
      <name>object_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Iterator</name>
    <filename>classFLAC_1_1Metadata_1_1Iterator.html</filename>
    <member kind="function">
      <type></type>
      <name>Iterator</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Iterator</name>
      <anchor>a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchor>a3</anchor>
      <arglist>(Chain &amp;chain)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>next</name>
      <anchor>a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>prev</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__MetadataType</type>
      <name>get_block_type</name>
      <anchor>a6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Prototype *</type>
      <name>get_block</name>
      <anchor>a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_block</name>
      <anchor>a8</anchor>
      <arglist>(Prototype *block)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>delete_block</name>
      <anchor>a9</anchor>
      <arglist>(bool replace_with_padding)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_block_before</name>
      <anchor>a10</anchor>
      <arglist>(Prototype *block)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_block_after</name>
      <anchor>a11</anchor>
      <arglist>(Prototype *block)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchor>b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_Iterator *</type>
      <name>iterator_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Padding</name>
    <filename>classFLAC_1_1Metadata_1_1Padding.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>Padding</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Padding</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Padding</name>
      <anchor>a5</anchor>
      <arglist>(unsigned length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Padding</name>
      <anchor>a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Padding &amp;</type>
      <name>assign</name>
      <anchor>a10</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_length</name>
      <anchor>a17</anchor>
      <arglist>(unsigned length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Padding</name>
      <anchor>a1</anchor>
      <arglist>(const Padding &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Padding</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Padding</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>Padding &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const Padding &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Padding &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Padding &amp;</type>
      <name>operator=</name>
      <anchor>a9</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const Padding &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a13</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const Padding &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a16</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Picture</name>
    <filename>classFLAC_1_1Metadata_1_1Picture.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>Picture</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Picture</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Picture</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Picture &amp;</type>
      <name>assign</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_Picture_Type</type>
      <name>get_type</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_mime_type</name>
      <anchor>a17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FLAC__byte *</type>
      <name>get_description</name>
      <anchor>a18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>get_width</name>
      <anchor>a19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>get_height</name>
      <anchor>a20</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>get_depth</name>
      <anchor>a21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>get_colors</name>
      <anchor>a22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint32</type>
      <name>get_data_length</name>
      <anchor>a23</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FLAC__byte *</type>
      <name>get_data</name>
      <anchor>a24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_type</name>
      <anchor>a25</anchor>
      <arglist>(::FLAC__StreamMetadata_Picture_Type type)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_mime_type</name>
      <anchor>a26</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_description</name>
      <anchor>a27</anchor>
      <arglist>(const FLAC__byte *string)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_width</name>
      <anchor>a28</anchor>
      <arglist>(FLAC__uint32 value) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_height</name>
      <anchor>a29</anchor>
      <arglist>(FLAC__uint32 value) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_depth</name>
      <anchor>a30</anchor>
      <arglist>(FLAC__uint32 value) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_colors</name>
      <anchor>a31</anchor>
      <arglist>(FLAC__uint32 value) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_data</name>
      <anchor>a32</anchor>
      <arglist>(const FLAC__byte *data, FLAC__uint32 data_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_legal</name>
      <anchor>a33</anchor>
      <arglist>(const char **violation)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Picture</name>
      <anchor>a1</anchor>
      <arglist>(const Picture &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Picture</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Picture</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>Picture &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Picture &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Picture &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Picture &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a10</anchor>
      <arglist>(const Picture &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a13</anchor>
      <arglist>(const Picture &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Prototype</name>
    <filename>classFLAC_1_1Metadata_1_1Prototype.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Prototype</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchor>a7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_is_last</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__MetadataType</type>
      <name>get_type</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_length</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_is_last</name>
      <anchor>a11</anchor>
      <arglist>(bool)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const ::FLAC__StreamMetadata *</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a1</anchor>
      <arglist>(const Prototype &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a4</anchor>
      <arglist>(const Prototype &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a5</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a6</anchor>
      <arglist>(const::FLAC__StreamMetadata *) const</arglist>
    </member>
    <member kind="function" protection="public">
      <type></type>
      <name>Prototype</name>
      <anchor>b3</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>Prototype &amp;</type>
      <name>assign_object</name>
      <anchor>b7</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function" protection="public" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchor>b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="public">
      <type></type>
      <name>Prototype</name>
      <anchor>b0</anchor>
      <arglist>(const Prototype &amp;)</arglist>
    </member>
    <member kind="function" protection="public">
      <type></type>
      <name>Prototype</name>
      <anchor>b1</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;)</arglist>
    </member>
    <member kind="function" protection="public">
      <type></type>
      <name>Prototype</name>
      <anchor>b2</anchor>
      <arglist>(const::FLAC__StreamMetadata *)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>Prototype &amp;</type>
      <name>operator=</name>
      <anchor>b4</anchor>
      <arglist>(const Prototype &amp;)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>Prototype &amp;</type>
      <name>operator=</name>
      <anchor>b5</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>Prototype &amp;</type>
      <name>operator=</name>
      <anchor>b6</anchor>
      <arglist>(const::FLAC__StreamMetadata *)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata *</type>
      <name>object_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>SimpleIterator</name>
      <anchor>l0</anchor>
      <arglist></arglist>
    </member>
    <member kind="friend">
      <type>friend class</type>
      <name>Iterator</name>
      <anchor>l1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::SeekTable</name>
    <filename>classFLAC_1_1Metadata_1_1SeekTable.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>SeekTable</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SeekTable</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SeekTable</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>SeekTable &amp;</type>
      <name>assign</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_num_points</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_SeekPoint</type>
      <name>get_point</name>
      <anchor>a17</anchor>
      <arglist>(unsigned index) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>resize_points</name>
      <anchor>a18</anchor>
      <arglist>(unsigned new_num_points)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_point</name>
      <anchor>a19</anchor>
      <arglist>(unsigned index, const::FLAC__StreamMetadata_SeekPoint &amp;point)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_point</name>
      <anchor>a20</anchor>
      <arglist>(unsigned index, const::FLAC__StreamMetadata_SeekPoint &amp;point)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>delete_point</name>
      <anchor>a21</anchor>
      <arglist>(unsigned index)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_legal</name>
      <anchor>a22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>template_append_placeholders</name>
      <anchor>a23</anchor>
      <arglist>(unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>template_append_point</name>
      <anchor>a24</anchor>
      <arglist>(FLAC__uint64 sample_number)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>template_append_points</name>
      <anchor>a25</anchor>
      <arglist>(FLAC__uint64 sample_numbers[], unsigned num)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>template_append_spaced_points</name>
      <anchor>a26</anchor>
      <arglist>(unsigned num, FLAC__uint64 total_samples)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>template_append_spaced_points_by_samples</name>
      <anchor>a27</anchor>
      <arglist>(unsigned samples, FLAC__uint64 total_samples)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>template_sort</name>
      <anchor>a28</anchor>
      <arglist>(bool compact)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SeekTable</name>
      <anchor>a1</anchor>
      <arglist>(const SeekTable &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SeekTable</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SeekTable</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>SeekTable &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const SeekTable &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>SeekTable &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>SeekTable &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a10</anchor>
      <arglist>(const SeekTable &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a13</anchor>
      <arglist>(const SeekTable &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::SimpleIterator</name>
    <filename>classFLAC_1_1Metadata_1_1SimpleIterator.html</filename>
    <member kind="function">
      <type></type>
      <name>SimpleIterator</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~SimpleIterator</name>
      <anchor>a1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>init</name>
      <anchor>a3</anchor>
      <arglist>(const char *filename, bool read_only, bool preserve_file_stats)</arglist>
    </member>
    <member kind="function">
      <type>Status</type>
      <name>status</name>
      <anchor>a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_writable</name>
      <anchor>a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>next</name>
      <anchor>a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>prev</name>
      <anchor>a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_last</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>off_t</type>
      <name>get_block_offset</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__MetadataType</type>
      <name>get_block_type</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_block_length</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get_application_id</name>
      <anchor>a12</anchor>
      <arglist>(FLAC__byte *id)</arglist>
    </member>
    <member kind="function">
      <type>Prototype *</type>
      <name>get_block</name>
      <anchor>a13</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_block</name>
      <anchor>a14</anchor>
      <arglist>(Prototype *block, bool use_padding=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_block_after</name>
      <anchor>a15</anchor>
      <arglist>(Prototype *block, bool use_padding=true)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>delete_block</name>
      <anchor>a16</anchor>
      <arglist>(bool use_padding=true)</arglist>
    </member>
    <member kind="function" protection="public">
      <type>void</type>
      <name>clear</name>
      <anchor>b0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_SimpleIterator *</type>
      <name>iterator_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::SimpleIterator::Status</name>
    <filename>classFLAC_1_1Metadata_1_1SimpleIterator_1_1Status.html</filename>
    <member kind="function">
      <type></type>
      <name>Status</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__Metadata_SimpleIteratorStatus status)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__Metadata_SimpleIteratorStatus</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__Metadata_SimpleIteratorStatus</type>
      <name>status_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Decoder::Stream::State</name>
    <filename>classFLAC_1_1Decoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamDecoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamDecoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;decoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamDecoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Encoder::Stream::State</name>
    <filename>classFLAC_1_1Encoder_1_1Stream_1_1State.html</filename>
    <member kind="function">
      <type></type>
      <name>State</name>
      <anchor>a0</anchor>
      <arglist>(::FLAC__StreamEncoderState state)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator::FLAC__StreamEncoderState</name>
      <anchor>a1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>as_cstring</name>
      <anchor>a2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>resolved_as_cstring</name>
      <anchor>a3</anchor>
      <arglist>(const Stream &amp;encoder) const</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamEncoderState</type>
      <name>state_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::StreamInfo</name>
    <filename>classFLAC_1_1Metadata_1_1StreamInfo.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>StreamInfo</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamInfo</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~StreamInfo</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StreamInfo &amp;</type>
      <name>assign</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamInfo</name>
      <anchor>a1</anchor>
      <arglist>(const StreamInfo &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamInfo</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamInfo</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>StreamInfo &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const StreamInfo &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>StreamInfo &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>StreamInfo &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a10</anchor>
      <arglist>(const StreamInfo &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a13</anchor>
      <arglist>(const StreamInfo &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_min_blocksize</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max_blocksize</name>
      <anchor>a17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_min_framesize</name>
      <anchor>a18</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max_framesize</name>
      <anchor>a19</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_sample_rate</name>
      <anchor>a20</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_channels</name>
      <anchor>a21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_bits_per_sample</name>
      <anchor>a22</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>FLAC__uint64</type>
      <name>get_total_samples</name>
      <anchor>a23</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FLAC__byte *</type>
      <name>get_md5sum</name>
      <anchor>a24</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_min_blocksize</name>
      <anchor>a25</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_blocksize</name>
      <anchor>a26</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_min_framesize</name>
      <anchor>a27</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_framesize</name>
      <anchor>a28</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_sample_rate</name>
      <anchor>a29</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_channels</name>
      <anchor>a30</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_bits_per_sample</name>
      <anchor>a31</anchor>
      <arglist>(unsigned value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_total_samples</name>
      <anchor>a32</anchor>
      <arglist>(FLAC__uint64 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_md5sum</name>
      <anchor>a33</anchor>
      <arglist>(const FLAC__byte value[16])</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::Unknown</name>
    <filename>classFLAC_1_1Metadata_1_1Unknown.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>Unknown</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Unknown</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Unknown</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Unknown &amp;</type>
      <name>assign</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type>const FLAC__byte *</type>
      <name>get_data</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_data</name>
      <anchor>a17</anchor>
      <arglist>(const FLAC__byte *data, unsigned length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_data</name>
      <anchor>a18</anchor>
      <arglist>(FLAC__byte *data, unsigned length, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Unknown</name>
      <anchor>a1</anchor>
      <arglist>(const Unknown &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Unknown</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Unknown</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>Unknown &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Unknown &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Unknown &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>Unknown &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a10</anchor>
      <arglist>(const Unknown &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a13</anchor>
      <arglist>(const Unknown &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::VorbisComment</name>
    <filename>classFLAC_1_1Metadata_1_1VorbisComment.html</filename>
    <base>FLAC::Metadata::Prototype</base>
    <member kind="function">
      <type></type>
      <name>VorbisComment</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VorbisComment</name>
      <anchor>a4</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~VorbisComment</name>
      <anchor>a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>VorbisComment &amp;</type>
      <name>assign</name>
      <anchor>a9</anchor>
      <arglist>(::FLAC__StreamMetadata *object, bool copy)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_num_comments</name>
      <anchor>a16</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const FLAC__byte *</type>
      <name>get_vendor_string</name>
      <anchor>a17</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Entry</type>
      <name>get_comment</name>
      <anchor>a18</anchor>
      <arglist>(unsigned index) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_vendor_string</name>
      <anchor>a19</anchor>
      <arglist>(const FLAC__byte *string)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>resize_comments</name>
      <anchor>a20</anchor>
      <arglist>(unsigned new_num_comments)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_comment</name>
      <anchor>a21</anchor>
      <arglist>(unsigned index, const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>insert_comment</name>
      <anchor>a22</anchor>
      <arglist>(unsigned index, const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>append_comment</name>
      <anchor>a23</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>replace_comment</name>
      <anchor>a24</anchor>
      <arglist>(const Entry &amp;entry, bool all)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>delete_comment</name>
      <anchor>a25</anchor>
      <arglist>(unsigned index)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>find_entry_from</name>
      <anchor>a26</anchor>
      <arglist>(unsigned offset, const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>remove_entry_matching</name>
      <anchor>a27</anchor>
      <arglist>(const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>remove_entries_matching</name>
      <anchor>a28</anchor>
      <arglist>(const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VorbisComment</name>
      <anchor>a1</anchor>
      <arglist>(const VorbisComment &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VorbisComment</name>
      <anchor>a2</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>VorbisComment</name>
      <anchor>a3</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>VorbisComment &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const VorbisComment &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>VorbisComment &amp;</type>
      <name>operator=</name>
      <anchor>a7</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>VorbisComment &amp;</type>
      <name>operator=</name>
      <anchor>a8</anchor>
      <arglist>(const::FLAC__StreamMetadata *object)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a10</anchor>
      <arglist>(const VorbisComment &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a11</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchor>a12</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a13</anchor>
      <arglist>(const VorbisComment &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a14</anchor>
      <arglist>(const::FLAC__StreamMetadata &amp;object) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchor>a15</anchor>
      <arglist>(const::FLAC__StreamMetadata *object) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FLAC::Metadata::VorbisComment::Entry</name>
    <filename>classFLAC_1_1Metadata_1_1VorbisComment_1_1Entry.html</filename>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a1</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a2</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a3</anchor>
      <arglist>(const char *field_name, const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a4</anchor>
      <arglist>(const char *field_name, const char *field_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Entry</name>
      <anchor>a5</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function">
      <type>Entry &amp;</type>
      <name>operator=</name>
      <anchor>a6</anchor>
      <arglist>(const Entry &amp;entry)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Entry</name>
      <anchor>a7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>is_valid</name>
      <anchor>a8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_length</name>
      <anchor>a9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_name_length</name>
      <anchor>a10</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_field_value_length</name>
      <anchor>a11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>get_entry</name>
      <anchor>a12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field</name>
      <anchor>a13</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_name</name>
      <anchor>a14</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>get_field_value</name>
      <anchor>a15</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a16</anchor>
      <arglist>(const char *field, unsigned field_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field</name>
      <anchor>a17</anchor>
      <arglist>(const char *field)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_name</name>
      <anchor>a18</anchor>
      <arglist>(const char *field_name)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a19</anchor>
      <arglist>(const char *field_value, unsigned field_value_length)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>set_field_value</name>
      <anchor>a20</anchor>
      <arglist>(const char *field_value)</arglist>
    </member>
    <member kind="variable" protection="public">
      <type>bool</type>
      <name>is_valid_</name>
      <anchor>n0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>::FLAC__StreamMetadata_VorbisComment_Entry</type>
      <name>entry_</name>
      <anchor>n1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_name_</name>
      <anchor>n2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_name_length_</name>
      <anchor>n3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>char *</type>
      <name>field_value_</name>
      <anchor>n4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="public">
      <type>unsigned</type>
      <name>field_value_length_</name>
      <anchor>n5</anchor>
      <arglist></arglist>
    </member>
  </compound>
</tagfile>
